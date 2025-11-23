/* source=https://oeis.org/A292392 lang=pari curno=2 type=isok rev=28 offset=1 bfimax=39 nstart=1 */
is(n) = Mod(17, n^2)^n==-1;
isok(n)=is(n);
