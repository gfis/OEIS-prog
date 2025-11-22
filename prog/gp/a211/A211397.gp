/* source=https://oeis.org/A211397 lang=pari curno=1 type=an rev=36 offset=1 bfimax=41 */
a211397(n) = {local(r,i); r=0; for(i=1, 2^n-1, if(isprime(i)&&isprime(2*i+1), r=r+1)); r};
a(n)=a211397(n);
