\\ source=https://oeis.org/A351647 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=68 timeout=4 status=pass
a(n) = sumdiv(n, d, if ((d%2) && (d<n), d^2));
