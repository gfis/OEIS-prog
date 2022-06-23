\\ source=https://oeis.org/A348177 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=80 timeout=4 status=pass
a(n) = ceil((numdiv(2^n+1) - 2)/2);
