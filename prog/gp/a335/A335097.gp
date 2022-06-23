\\ source=https://oeis.org/A335097 lang=pari curno=1 type=an  rev=33 offset=1 bfimax=10000 timeout=4 status=5418
a(n)={my(t=bigomega(n)); sum(k=1, n-1, bigomega(k)==t)};
