/* source=https://oeis.org/A219055 lang=pari curno=1 type=an rev=30 offset=1 bfimax=100000 */
A219055(n)={my(c=1+bittest(n, 0), s=0); forprime(q=1, (n-1)\(c+1), isprime(q+6) && isprime(n-c*q) && isprime(n-c*q-6) && s++); s};
a(n)=A219055(n);
