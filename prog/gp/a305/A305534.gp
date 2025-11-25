/* source=https://oeis.org/A305534 lang=pari curno=1 type=an rev=38 offset=1 bfimax=48 nstart=1 */
b(n,k)=([n,1;1,0]^k)[1,2];
a(n)=for(k=1,2^12,if(ispseudoprime(b(n,k)),return(k)));
a(n);
