#ifndef TREE_H
#define TREE_H

#include <vector>

template <typename T>
class TreeNode {
public:
    T value;
    TreeNode<T>* parent;
    std::vector<TreeNode<T>*> children;

    // Constructor with value
    TreeNode(T value) : value(value), parent(nullptr) {}  
    void addChild(TreeNode<T>* child);
    void getValue();
};

template <typename T>
class Tree {
public:
    TreeNode<T>* root;

    Tree() : root(nullptr) {}
};

#endif