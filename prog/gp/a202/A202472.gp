/* source=https://oeis.org/A202472 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n)=my(s);forprime(p=2,2*n,s+=isprime(2*n+p));s;
