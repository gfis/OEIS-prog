/* source=https://oeis.org/A331037 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=19 nstart=1 */
is(n) = n == sigma(n)-1-if(n>1,n,0)+sumdigits(n);
isok(n)=is(n);
