\\ source=https://oeis.org/A086098 type=an offset=1 lang=pari curno=1 bfimax=50 rev=9 timeout=4
a(n) = {my(q=2); sum(r=1, n, r*prod(j=0, r-1, (q^n-q^j)^2/(q^r-q^j)))};
