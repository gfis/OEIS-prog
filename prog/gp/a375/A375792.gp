/* source=https://oeis.org/A375792 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=30 nstart=1 */
is(n)=my(m=n*(n+1)); Mod(2,m)^n==m/2+2;
isok(n)=is(n);
