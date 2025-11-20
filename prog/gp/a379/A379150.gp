/* source=https://oeis.org/A379150 lang=pari curno=1 type=an rev=25 offset=1 bfimax=996 */
a(n)=for(i=1, oo, if(isprime(i*10^(n+1)+3), return(i*10^(n+1)+3)));
