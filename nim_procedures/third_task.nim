#[
  Points in 2D plane can be represented as tuple[x, y: float].
  Write a procedure which will receive two points and return a new point which is a sum of those two points (add x’s and y’s separately).
]#

type Point = tuple[x, y: float]

proc sumOfPoints(p1, p2: Point): Point =
  (x: p1.x + p2.x, y: p1.y + p2.y)

let
  point1: Point = (x: 1.5, y: 1.5)
  point2: Point = (x: 2.5, y: 2.5)

let point3 = sumOfPoints(point1, point2)
echo point3
