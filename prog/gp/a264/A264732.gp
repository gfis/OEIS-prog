/* source=https://oeis.org/A264732 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
isok(n) = { for( i=1, #n=factor(n)~%4, n[1, i]==3 && n[2, i]%2 && return); n && ( vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2))};
is(n) = #bnfisintnorm(bnfinit(z^2+z+1), n);
for(n=1, 1e3, if( is(n) && isok(n), print(n)));
