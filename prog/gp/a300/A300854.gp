/* source=https://oeis.org/A300854 lang=pari curno=1 type=an rev=18 offset=1 bfimax=54 nstart=1 */
a300845(n) = {my(p=prime(n)); forprime(q=2, ,if(isprime(p^2+p*q+q^2), return(q)))};
a(n) = {my(k=1); while(a300845(k) != prime(n), k++); prime(k); };
a(n);
