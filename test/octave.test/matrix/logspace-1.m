x1 = logspace (1, 2);
x2 = logspace (1, 2, 10);
x3 = logspace (1, -2, 10);
x4 = logspace (1, pi, 10);
(size (x1) == [1, 50] && x1(1) == 10 && x1(50) == 100
 && size (x2) == [1, 10] && x2(1) == 10 && x2(10) == 100
 && size (x3) == [1, 10] && x3(1) == 10 && x3(10) == 0.01
 && size (x4) == [1, 10] && x4(1) == 10 && abs (x4(10) - pi) < sqrt (eps))
