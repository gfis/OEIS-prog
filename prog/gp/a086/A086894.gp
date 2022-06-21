\\ source=https://oeis.org/A086894 type=an offset=0 lang=pari curno=1 bfimax=100 rev=6 timeout=4
a(n)={(1 + sum(k=0, 2*n, (2*n)!/k!))/2};
