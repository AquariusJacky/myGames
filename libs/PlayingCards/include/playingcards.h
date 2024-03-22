#ifndef PLAYINGCARD_H
#define PLAYINGCARD_H

#include <iostream>
#include <vector>
#include <unordered_set>
#include <random>

using namespace std;

enum class Suit { Clubs, Diamonds, Hearts, Spades };
enum class Rank { Ace = 1, Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten, Jack, Queen, King };

class Card {
public:
    Card(Suit suit, Rank rank) : suit_(suit), rank_(rank) {}

    Suit getSuit() const { return suit_; }
    Rank getRank() const { return rank_; }

private:
    Suit suit_;
    Rank rank_;
};

class PlayingCardGame {
public:
    PlayingCardGame(int numPlayers) : numPlayers_(numPlayers) {}

    // Simulates shuffling the deck (replace with proper shuffle algorithm)
    void shuffleDeck() {
        // ... (implementation to shuffle the deck)
    }

    // Deal cards to players (replace with specific dealing logic)
    void dealCards() {
        // ... (implementation to deal cards based on game rules)
    }

    int getNumPlayers() const { return numPlayers_; }

protected:
    int numPlayers_;
    vector<Card> tableCards_; // Cards on the table
    vector<vector<Card>> playerHands_; // Cards for each player
};

#endif