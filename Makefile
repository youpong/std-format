TARGET = main
SRCS = $(wildcard *.cpp)
OBJS = $(SRCS:.cpp=.o)

# NG
# CXX = clang++-14
CXX = clang++-15

# CXXFLAGS = -std=c++20 -stdlib=libc++
# CXXFLAGS = -std=c++20 -stdlib=libstdc++
CXXFLAGS = -std=c++20 -stdlib=libc++ -fexperimental-library
LIBS = -lc++ -lc++experimental

.PHONY = all clean run

all: $(TARGET)
clean:
	rm -f $(TARGET) $(OBJS)
run: $(TARGET)
	./$(TARGET)
$(TARGET): $(OBJS)
	$(CXX) -o $(TARGET) $(OBJS) $(LIBS)
#main.o: main.cpp
