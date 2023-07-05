// BAD:
// class A {
//   A({
//     int? x,
//     int? y,
//   });
// }

// class B extends A {
//   B({
//     int? x,
//     int? y,
//   }) : super(
//           x: x,
//           y: y,
//         );
// }

// GOOD:
class A {
  A({
    int? x,
    int? y,
  });
}

class B extends A {
  B({
    super.x,
    super.y,
  });
}
