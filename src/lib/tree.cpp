#include "tree.h"

#include <iostream>
#include <vector>
#include <queue>

using namespace std;

template <typename T>
void TreeNode<T>::addChild(TreeNode<T>* child) {
    children.push_back(child);
    child.parent = this;
}