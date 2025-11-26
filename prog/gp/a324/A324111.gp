/* source=https://oeis.org/A324111 lang=pari curno=1 type=print rev=14 offset=1 bfimax=173 nstart=1 */
;
A000265(n) = (n/2^valuation(n, 2));
A324054(n) = { my(p=2,mp=p*p,m=1); while(n, if(!(n%2), p=nextprime(1+p); mp = p*p, if(3==(n%4),mp *= p,m *= (mp-1)/(p-1))); n>>=1); (m); };
A324108(n) = { my(f=factor(n)); prod(i=1, #f~, A324054((f[i,1]^f[i,2])-1)); };
isA324111(n) = ((1!=omega(n))&&(1!=omega(A000265(n)))&&(A324054(n-1)==A324108(n)));
for(n=1,2^20,if(isA324111(n), print(n)));
