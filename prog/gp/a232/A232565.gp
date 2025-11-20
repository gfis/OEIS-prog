/* source=https://oeis.org/A232565 lang=pari curno=1 type=an rev=36 offset=1 bfimax=16 */
a(n)=my(N=2^2^n-1);for(a=1,2^n-1,if(ispseudoprime(N-2^a), return(a)));0;
