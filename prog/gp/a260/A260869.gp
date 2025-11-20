/* source=https://oeis.org/A260869 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
A260869(n)=for(k=1,(n=prime(n))\2,isprime(k^2+(n-k)^2)&&return(k));
a(n)=A260869(n);
