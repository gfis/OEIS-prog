/* source=https://oeis.org/A324108 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16384 */
;
A324054(n) = { my(p=2,mp=p*p,m=1); while(n, if(!(n%2), p=nextprime(1+p); mp = p*p, if(3==(n%4),mp *= p,m *= (mp-1)/(p-1))); n>>=1); (m); };
A324108(n) = { my(f=factor(n)); prod(i=1, #f~, A324054((f[i,1]^f[i,2])-1)); };
a(n)=A324108(n);
