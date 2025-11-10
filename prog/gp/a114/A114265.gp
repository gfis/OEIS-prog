/* source=https://oeis.org/A114265 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n)=forprime(p=prime(n)+1,,if(isprime(2*prime(n)+p),return(p)));
vector(100,n,a(n));
