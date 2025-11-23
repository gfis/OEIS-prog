/* source=https://oeis.org/A301516 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
is(n, base=10) = my (d=digits(n, base)); for (i=1, #d-2, if (d[i]+d[i+2]-2*d[i+1], return (1))); return (0);
isok(n)=is(n);
