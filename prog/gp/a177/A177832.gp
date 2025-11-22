/* source=https://oeis.org/A177832 lang=pari curno=1 type=an rev=1 offset=1 bfimax=55 */
a177832(n) = {local(k=1, p=prime(n)); while(!isprime(k^p+p), k+=1); k};
a(n)=a177832(n);
