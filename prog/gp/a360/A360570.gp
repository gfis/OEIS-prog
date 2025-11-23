/* source=https://oeis.org/A360570 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=10000 nstart=1 */
is(n) = { for (k=0, n, if (ispower(n*10^max(1,#digits(k))+k, 3), return (1))); return (0) };
isok(n)=is(n);
