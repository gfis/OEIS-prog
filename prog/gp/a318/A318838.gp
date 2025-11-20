/* source=https://oeis.org/A318838 lang=pari curno=1 type=an rev=5 offset=1 bfimax=4096 */
;
A007431(n) = sumdiv(n,d,moebius(n/d)*eulerphi(d));
A318838(n) = { my(m=1); fordiv(n,d,if((A007431(d)!=0),m *= prime(A007431(d)))); (m); };
a(n)=A318838(n);
