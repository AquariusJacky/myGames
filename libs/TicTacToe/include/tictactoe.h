#ifndef TICTACTOE_H
#define TICTACTOE_H

#include <vector>
#include <string>

using namespace std;

class tictactoe {
private:

    vector<char> players;
    // {Max Player, Min Player}

    vector<vector<char>> board;
    void gameReset();
    char printGrid(int x, int y);
    bool isWinning(int x, int y, bool isMaxPlayer);
    bool isBoardFull();

    pair<int, pair<int, int>> minimax(int x, int y, bool isMaxPlayer, bool isRoot);   // <score, <x, y>>
    pair<int, int> getBestMove(bool isMaxPlayer);

public:
    tictactoe() { gameReset(); }
    void gameLoop();
    void showBoard();
};

#endif