#ifndef PLAYINGCARD_H
#define PLAYINGCARD_H

#include <iostream>
#include <vector>
#include <unordered_set>
#include <random>

using namespace std;

enum Suit {Spade, Heart, Diamond, Clover};

class PlayingCards {
public:
    PlayingCards() {;
        for (int i = 0; i < 52; i++) {
            cardsSet.insert(i);
            cardsVec.push_back(i);
        }
    };
    void DrawCards(int num) {
        if (num > cardsVec.size()) {
            cout << "Not enough cards in Deck." << endl;
            return;
        }

    }
private:
    unordered_set<int> cardsSet;
    vector<int> cardsVec;
};

#endif