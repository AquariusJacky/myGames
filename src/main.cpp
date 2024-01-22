#include <iostream>
#include <vector>

using namespace std;

bool getGameStatus(vector<char> board) {
    if (board[1] == board[2] && board[2] == board[3] ||
        board[4] == board[4] && board[5] == board[6] ||
        board[7] == board[8] && board[8] == board[9] ||
        board[1] == board[4] && board[4] == board[7] ||
        board[2] == board[5] && board[5] == board[8] ||
        board[3] == board[6] && board[6] == board[9] ||
        board[1] == board[5] && board[5] == board[9] ||
        board[3] == board[5] && board[5] == board[7])  
        return true;
}

int setup(vector<char> board, int depth, bool player) {
    
}

int main() {
    // tic tac toe grid
    /*
    1 | 2 | 3
    ---------
    4 | 5 | 6
    ---------
    7 | 8 | 9
    */
    return 0;
}