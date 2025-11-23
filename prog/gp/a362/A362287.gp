/* source=https://oeis.org/A362287 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = n != 10 && n != 30 && !((n * (eulerphi(n) + 2)) % 4);
isok(n)=is(n);
