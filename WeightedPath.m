clear all
close all
clc

G=graph([1 1 2 2 3 4 4 5 6 7],[2 3 3 5 4 6 7 6 8 8],[2 2 1 30 15 15 20 17 2 3]);
plot(G,"EdgeLabel",G.Edges.Weight);
G.Edges;
A=adjacency(G,'weighted');
M=full(A)
[paths] = allpaths(G,1,8)
[shortest,weight]=shortestpath(G,1,8)
