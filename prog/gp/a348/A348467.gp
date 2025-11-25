/* source=https://oeis.org/A348467 lang=pari curno=1 type=an rev=14 offset=0 bfimax=54 nstart=0 */
f(n) = if (n==0, return (1)); my(d=digits(n), list=List()); for (k=1, #d, for (j=1, #d-k+1, my(dk=vector(j, i, d[k+i-1])); listput(list, fromdigits(dk)););); #Set(list); /* A120004*/
a(n) = f(n!);
a(n);
