# compile library
add_subdirectory(lib)
add_subdirectory(tictactoe)

# set all dependencies
add_executable(MyGames main.cpp)

# set library links
target_link_libraries(MyGames TicTacToe)