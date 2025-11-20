/* source=https://oeis.org/A226891 lang=pari curno=1 type=an rev=11 offset=2 bfimax=16 */
a(n)=if(n<3,return(1));my(p=prime(n),P=prod(i=1,n-1,prime(i))/6, t=sqrtnint(24*p^2*P,4)+1); forstep(k=max(t\p,1)*p-3,P+2,[1,1,1,p-3], if(gcd(P, (k+3)*(k+2)*(k^2+k))==P,return(k)));
