/* source=https://oeis.org/A193262 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 */
A193262(n,c=0)={ n=2*prime(n); forprime(p=1,n/2,isprime(n-p) || next; isprime(p*(n-p)-2) & c++);c};
a(n)=A193262(n);
