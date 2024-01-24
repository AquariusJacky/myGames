#include "tictactoe.h"
#include "../lib/tree.h"

#include <iostream>
#include <vector>
#include <cstdlib>
#include <time.h> 

using namespace std;

void tictactoe::gameReset() {
    board = vector<vector<char>>(3, vector<char>(3, '-'));
    players = {'O', 'X'};
}

void tictactoe::gameLoop() {
    // tic tac toe grid
    //       |      | 
    //   00  |  01  |  02
    // ______|______|______
    //       |      | 
    //   10  |  11  |  12
    // ______|______|______
    //       |      | 
    //   20  |  21  |  22
    //       |      |

    bool loop = true;
    while (loop) {
        bool playerTurn = true;
        bool done = false;

        while (!isBoardFull()) {
            showBoard();

            char player = playerTurn ? players[0] : players[1];
            int x, y;
            if (!playerTurn) {
                int pos;
                cout << player << "'s turn: ";
                cin >> pos;
                if (!(pos >= 1 && pos <= 9)) continue;

                x = (pos - 1) / 3;
                y = (pos - 1) % 3;
                if (board[x][y] != '-') continue;
            } else {
                pair<int, int> XY = getBestMove(playerTurn);
                x = XY.first;
                y = XY.second;
            }

            board[x][y] = player;
            
            if (isWinning(x, y, playerTurn)) {
                showBoard();
                cout << player << " won!!!" << endl;
                done = true;
                break;
            }
            playerTurn = !playerTurn;
        }
        if (!done) {
            showBoard();
            cout << "It's a tie" << endl;
        }
        gameReset();

        char replay;
        while (replay != 'y' && replay != 'n') {
            cout << "Replay?(y/n) ";
            cin >> replay;
            cout << replay << endl;
        }
        if (replay == 'n') loop = false;
    }
}

char tictactoe::printGrid(int x, int y) {
    if (board[x][y] == '-') {
        return '0' + ((x * 3 + y) + 1);
    }
    return board[x][y];
}

void tictactoe::showBoard() {
    cout << "     |     |     " << endl;
    cout << "  " << printGrid(0, 0) << "  |  " << printGrid(0, 1) << "  |  " << printGrid(0, 2) << endl;
    cout << "_____|_____|_____" << endl;
    cout << "     |     |     " << endl;
    cout << "  " << printGrid(1, 0) << "  |  " << printGrid(1, 1) << "  |  " << printGrid(1, 2) << endl;
    cout << "_____|_____|_____" << endl;
    cout << "     |     |     " << endl;
    cout << "  " << printGrid(2, 0) << "  |  " << printGrid(2, 1) << "  |  " << printGrid(2, 2) << endl;
    cout << "     |     |     " << endl;
}

bool tictactoe::isWinning(int x, int y, bool isMaxPlayer) {

    char player = isMaxPlayer ? players[0] : players[1];

    // horizontal and vertical
    if ((board[(x + 1) % 3][y] == player && board[(x + 2) % 3][y] == player) ||
        (board[x][(y + 1) % 3] == player && board[x][(y + 2) % 3] == player)) {
        return true;
    }

    // diagonal 1
    if ((x == 0 && y == 0) || (x == 1 && y == 1) || (x == 2 && y == 2)) {
        if (board[(x + 1) % 3][(y + 1) % 3] == player && board[(x + 2) % 3][(y + 2) % 3] == player) {
            return true;
        }
    }

    // diagonal 2
    if ((x == 2 && y == 0) || (x == 1 && y == 1) || (x == 0 && y == 2)) {
        if (board[(x + 1) % 3][(y + 2) % 3] == player && board[(x + 2) % 3][(y + 1) % 3] == player) {
            return true;
        }
    }
    
    return false;
}

bool tictactoe::isBoardFull() {
    int cnt = 0;
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            if (board[i][j] == '-') cnt++;
        }
    }

    return cnt == 0;
}

pair<int, pair<int, int>> tictactoe::minimax(int x, int y, bool isMaxPlayer, bool isRoot) {

    if (!isRoot) {
        if (!isMaxPlayer && isWinning(x, y, true)) return {1, {x, y}};
        if (isMaxPlayer && isWinning(x, y, false)) return {-1, {x, y}};
        if (isBoardFull()) return {0, {x, y}};
    }

    char player = isMaxPlayer ? players[0] : players[1];
    int bestScore = isMaxPlayer ? INT32_MIN : INT32_MAX;
    pair<int, int> bestXY;

    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            if (board[i][j] != '-') continue;

            board[i][j] = player;
            pair<int, pair<int, int>> scoreXY = minimax(i, j, !isMaxPlayer, false);
            board[i][j] = '-';

            int score = scoreXY.first;

            if ((isMaxPlayer && (score > bestScore)) || (!isMaxPlayer && (score < bestScore))) {
                bestScore = score;
                bestXY = {i, j};
            }
        }
    }

    return {bestScore, bestXY};
}

pair<int, int> tictactoe::getBestMove(bool isMaxPlayer) {
    return minimax(-1, -1, isMaxPlayer, true).second;
}