/* source=https://oeis.org/A306076 lang=pari curno=1 type=print rev=29 offset=1 bfimax=590 nstart=1 */
;
p = 11;
gpf(n)=if(n>1, vecmax(factor(n)[, 1]), 1);
test(n, q)=while(n%p==0, n/=p); if(q>1, while(n%q==0, n/=q)); n==1;
for(n=2, 10^6, if(gcd(n, p)==1, if(test(polcyclo(znorder(Mod(n, p)), n), gpf(znorder(Mod(n, p)))), print(n))));
