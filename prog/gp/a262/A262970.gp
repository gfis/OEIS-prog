\\ source=https://oeis.org/A262970 type=an offset=1 lang=pari curno=1 bfimax=380 rev=39 timeout=4
a(n) = n! * sum(q=0, n-1, n^q*(n+1-q)*(n-q)/q!)/2;
