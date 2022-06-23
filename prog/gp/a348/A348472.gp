\\ source=https://oeis.org/A348472 lang=pari curno=1 type=an  rev=4 offset=2 bfimax=44 timeout=4 status=pass
a(n) = if ((n>=2) && (n<=10), return([7, 19, 49, 113, 243, 413, 675, 1083, 1773][n-1])); 2*round(n^2*(3*log(n) + log(log(n)) + 4))-21;
