\\ source=https://oeis.org/A347982 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(nd=numdiv(n)); forstep(k=n-1, 1, -1, if (numdiv(k)==nd, return(k))); return(-1);
