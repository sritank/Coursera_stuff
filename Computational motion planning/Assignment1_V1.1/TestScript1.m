%
% TestScript for Assignment 1
%

%% Define a small map
map = false(10);

% Add an obstacle
map (1:5, 6) = true;

start_coords = [6, 2];
dest_coords  = [8, 9];

%%
close all;
[route, numExpanded] = DijkstraGrid (map, start_coords, dest_coords);
% Uncomment following line to run Astar
% [route, numExpanded] = AStarGrid (map, start_coords, dest_coords);

%HINT: With default start and destination coordinates defined above, numExpanded for Dijkstras should be 76, numExpanded for Astar should be 23.



%Astart test
map = false(10); %Input map parameters
map (1:5, 6) = true; %Obstacle Declaration
start_coords = [6, 2]; %Starting coordinates
dest_coords  = [8, 9]; %Destination Coordinates
drawMapEveryTime = false; %Display Outputs
[route, numExpanded] = AStarGrid(map, start_coords, dest_coords) %Implementation




%Dijkstra test
map = false(10); %Input Map Parameters
map (1:5, 6) = true; %Obstacle Declaration
start_coords = [6, 2]; %Starting Coordinates
dest_coords  = [8, 9]; %Destination Coordinates
drawMapEveryTime = false; %Display Outputs
[route, numExpanded] = DijkstraGrid(map,start_coords,dest_coords) %Implementation


