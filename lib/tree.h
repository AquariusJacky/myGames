#include <vector>

template <typename T>
class TreeNode {
public:
    T value;    
    TreeNode* root;
    TreeNode* parent;
    std::vector<TreeNode*> children;  

    // Constructor with value
    TreeNode(T value) : value(value), parent(nullptr) {}  
    void addChild(TreeNode* child) { children.push_back(child); }
};

template <typename T>
class Tree {
public:
    // Root node of the treew
    TreeNode<T>* root;

    // Constructor
    Tree() : root(nullptr) {}

    // Insert a new node with value and parent
    void insert(T value, TreeNode* parent) {
        // Create a new node
        TreeNode* newNode = new TreeNode(value);
        
        // Set parent and child relationships
        newNode->parent = parent;
        if (parent) {
            parent->addChild(newNode);
        } else {
            root = newNode;
        }
    }
};