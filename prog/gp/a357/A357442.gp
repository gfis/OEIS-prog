/* source=https://oeis.org/A357442 lang=pari curno=1 type=an rev=37 offset=1 bfimax=22 nstart=1 */
{ a357442(n) = ( sumdiv(n,d,(n\d)!*d^(n\d)*eulerphi(d)) + n*sum(k=0,n\2,n!\k!\2^k\(n-2*k)!) + if(n%2, n*((n-1)\2)!*2^((n-1)\2) + sumdiv(n,d, eulerphi(d)*sum(k=0,n\d\2,(n\d)! \ (2*k+1)! \ ((n\d-1)\2-k)! * (d/2)^((n\d-1)\2-k) ))) )\n\4; };
a(n)=a357442(n);
