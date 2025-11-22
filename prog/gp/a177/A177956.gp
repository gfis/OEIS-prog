/* source=https://oeis.org/A177956 lang=pari curno=1 type=an rev=4 offset=1 bfimax=56 */
a177956(n) = {local(k=1, p=prime(n)); while(!isprime(k^p-p), k+=1); k};
a(n)=a177956(n);
