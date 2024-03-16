// Two cubes sharing a face,
// but with a manifold topology (the coincident vertices are distinct).
polyhedron(
  points=[
    [0, 0, 0],
    [1, 0, 0],
    [0, 1, 0],
    [1, 1, 0],
    [0, 0, 1],
    [1, 0, 1],
    [0, 1, 1],
    [1, 1, 1],

    [1, 0, 0],
    [2, 0, 0],
    [1, 1, 0],
    [2, 1, 0],
    [1, 0, 1],
    [2, 0, 1],
    [1, 1, 1],
    [2, 1, 1],
  ],
  faces=[
    [6,7,5],[6,5,4],
    [0,1,3],[0,3,2],
    [4,5,1],[4,1,0],
    [5,7,3],[5,3,1],
    [7,6,2],[7,2,3],
    [4,0,2],[4,2,6],
    [14,15,13],[14,13,12],
    [8,9,11],[8,11,10],
    [12,13,9],[12,9,8],
    [13,15,11],[13,11,9],
    [15,14,10],[15,10,11],
    [12,8,10],[12,10,14],
  ]);