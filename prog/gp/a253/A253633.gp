/* source=https://oeis.org/A253633 lang=pari curno=1 type=an rev=31 offset=0 bfimax=16 */
a(n)=for(b=2,10^10,if(ispseudoprime(b^(2^n)+(b-1)^(2^n)),return(b)));
