#ifndef SEVENS_H
#define SEVENS_H

#include "playingcards.h"
#include <iostream>
#include <vector>
#include <unordered_set>
#include <random>

using namespace std;

class Sevens : public PlayingCardGame {
public:
    Sevens(int numPlayers) : PlayingCardGame(numPlayers) {}

    bool isGameOver() const {
        // Implement win/lose conditions for Sevens here
        // (e.g., player runs out of cards or specific card on table)
        return false; // Placeholder
    }

    void playTurn(int playerIndex) {
        // Implement turn logic for Sevens here
        // (e.g., player draws a card, discards a card based on specific rules)
    }
};

#endif