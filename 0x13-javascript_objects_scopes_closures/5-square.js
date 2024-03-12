#!/usr/bin/node
class Square extends Rectangle {
  constructor(size) {
    super(size, size);
  }

  double() {
    this.width *= 2;
    this.height *= 2;
  }
}

module.exports = Square;
