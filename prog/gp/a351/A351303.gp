\\ source=https://oeis.org/A351303 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=pass
a(n)=sumdiv(n, d, moebius(n/d)^2*d^8);
