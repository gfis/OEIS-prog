\\ source=https://oeis.org/A348155 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=64 timeout=4 status=pass
a(n) = my(f=factor(n), d=numdiv(f)); d^2 + omega(f)*(sigma(f) - d);
