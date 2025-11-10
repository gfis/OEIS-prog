/* source=https://oeis.org/A219185 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n)=if(n%2, aOdd(n), aEven(n));
aOdd(n)=my(s); forprime(q=2,(n-1)\3, my(p=n-2*q); if(isprime(n-2*q) && isprime(3*n-9*q-1) && isprime(3*n-9*q+1), s++)); s;
aEven(n)=my(s); forprime(q=2,n/2, if(isprime(n-q) && isprime(3*n-6*q-1) && isprime(3*n-6*q+1), s++)); s;
