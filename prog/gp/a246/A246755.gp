/* source=https://oeis.org/A246755 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=54 nstart=1 */
is(k) = (m=Mod(k%2, k*k)) && sum(i=1, k*k-1, m*=2; m==1) == 3;
isok(n)=is(n);
