/* source=https://oeis.org/A317556 lang=pari curno=1 type=an rev=18 offset=1 bfimax=54 nstart=1 */
isok(k,n)=Mod(2, k)^(k*n-1)==1;
a(n)={my(k=2); while (isprime(k)||!isok(k,n), k++); k; };
a(n);
