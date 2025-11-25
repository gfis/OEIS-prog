/* source=https://oeis.org/A226221 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
ispow2(n)=n>0 && n==1<<valuation(n,2);
is(n)=!ispow2(lift(Mod(2,n)^n));
isok(n)=is(n);
