

#include "tree.h"

#include <iostream>
#include <vector>

using namespace std;

template <typename T>
void TreeNode<T>::addChild(TreeNode<T>* child) {
    children.push_back(child);
    child.parent = this;
}

template <typename T>
void TreeNode<T>::getValue() {
    cout << this->value;
}