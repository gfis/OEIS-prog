\\ source=https://oeis.org/A285406 type=an offset=1 lang=pari curno=1 bfimax=50 rev=44 timeout=4
a(n) = logint(denominator((2^(1 - 2*(n^2)))*n*binomial(2*(n^2), n^2)), 2);
