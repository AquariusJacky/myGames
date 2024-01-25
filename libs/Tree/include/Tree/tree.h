#ifndef TREE_H
#define TREE_H

#include <iostream>
#include <vector>

using namespace std;

template <typename T>
class TreeNode {
public:
    T value;
    TreeNode<T>* parent;
    std::vector<TreeNode<T>*> children;

    // Constructor with value
    TreeNode(T value) : value(value), parent(nullptr) {} 
    TreeNode(T value, TreeNode<T>* parent) : value(value), parent(parent) {}
    void addChild(TreeNode<T>* child);
};

template <typename T>
class Tree {
public:
    TreeNode<T>* root;
    Tree() : root(nullptr) {}
};

#endif