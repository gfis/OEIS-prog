/* source=https://oeis.org/A357462 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = sumdiv(n, d, if(sigma(d,-1) < 2, d, -d)) == 0;
isok(n)=is(n);
