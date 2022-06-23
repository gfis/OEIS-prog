\\ source=https://oeis.org/A351207 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=80 timeout=4 status=pass
a(n) = my(d=divisors(n)); sum (i=1, #d, sum (j=1, #d, issquarefree(d[i]+d[j])));
