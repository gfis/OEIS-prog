\\ source=https://oeis.org/A352915 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=60 timeout=4 status=pass
a(n) = sumdiv(n, d, moebius(n/d)* prime(d+1));
