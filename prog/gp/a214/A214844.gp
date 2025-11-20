/* source=https://oeis.org/A214844 lang=pari curno=1 type=an rev=14 offset=1 bfimax=30 */
a(n)=my(N=2^n-2,s);forprime(p=3,N/2-1,s+=ispseudoprime(N-p));s;
