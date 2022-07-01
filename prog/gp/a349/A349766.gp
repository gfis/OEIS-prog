\\ source=https://oeis.org/A349766 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=17 timeout=4 status=pass
a(n) = my(t=subst(polchebyshev(n), ''x, 3)); 2*t^2-4;
