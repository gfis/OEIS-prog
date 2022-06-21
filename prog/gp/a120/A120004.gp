\\ source=https://oeis.org/A120004 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=30 timeout=8
a(n) = if (n==0, return (1)); my(d=digits(n), list=List()); for (k=1, #d, for (j=1, #d-k+1, my(dk=vector(j, i, d[k+i-1])); listput(list, fromdigits(dk)););); #Set(list); \\;
