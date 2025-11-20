/* source=https://oeis.org/A260870 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 */
A260870(n)=for(k=1,(n=2*n+1)\2,isprime(k^2+(n-k)^2)&&return(k));
a(n)=A260870(n);
