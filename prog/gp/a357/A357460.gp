/* source=https://oeis.org/A357460 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
is(n) = sumdiv(n, d, if(sigma(d, -1) < 2, 1, -1)) == 0;
isok(n)=is(n);
