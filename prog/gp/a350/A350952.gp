\\ source=https://oeis.org/A350952 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=114 timeout=4 status=pass
a(n)={my(t=0); for(k=1, (n+1)\2, t=((t<<k)+(2^k-1))<<(n\2+1-k)); t};
