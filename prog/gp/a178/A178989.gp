\\ source=https://oeis.org/A178989 type=an offset=1 lang=pari curno=1 bfimax=50 rev=20 timeout=8
a(n)={my(k=prime(n)-1); (k^k + k!) / (k*(k + 1))};
