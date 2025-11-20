/* source=https://oeis.org/A354204 lang=pari curno=1 type=an rev=6 offset=1 bfimax=69 */
;
A354200(n) = if(1==n,5,my(p=prime(n), m=p%4); forprime(q=1+p,,if(m==(q%4),return(q))));
A354204(n) = { my(f=factor(n)); for(k=1,#f~,f[k,1] = A354200(primepi(f[k,1]))); eulerphi(factorback(f)); };
/* Alternatively:*/
A354204v2(n) = { my(f=factor(n),q); prod(k=1,#f~,q = A354200(primepi(f[k,1])); (q-1)*(q^(f[k,2]-1))); };
a(n)=A354204(n);
