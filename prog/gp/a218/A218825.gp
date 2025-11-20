/* source=https://oeis.org/A218825 lang=pari curno=1 type=an rev=26 offset=1 bfimax=20000 */
A218825(n)={my(c=0,n21=n*2-1);forprime(q=2,n-1,isprime(n21-2*q) || next; isprime(q^2*60+(n21-2*q)^2) && c++); c};
a(n)=A218825(n);
