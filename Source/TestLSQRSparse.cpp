//
// Created by aska on 2019/8/5.
//

#include "lsqrSparse.h"
#include <iostream>
#include <limits>

int main() {
  lsqrSparse solver;
  std::vector<unsigned> coord_r = { 0, 1 };
  std::vector<unsigned> coord_c = { 0, 1 };
  std::vector<double> values = { 1.0, 1.0 };
  solver.SetMatrix(coord_r, coord_c, values);
  std::vector<double> b = { 1.0, 2.0 };
  double x[2] = { 1.0, 1.0 };
  solver.Solve(2, 2, b.data(), x);
  std::cout << x[0] << " " << x[1] << std::endl;
}