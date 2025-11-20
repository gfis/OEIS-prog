/* source=https://oeis.org/A141377 lang=pari curno=1 type=an rev=12 offset=2 bfimax=16385 */
A141377(n) = { my(d=numdiv(n)); for(k=2,oo,if(gcd(k,n)>1 && gcd(k,d)>1, return(k))); };
a(n)=A141377(n);
