/* source=https://oeis.org/A095766 lang=pari curno=1 type=an rev=10 offset=1 bfimax=35 */
a(n)=primepi(2^(n+1))-primepi(2^n+2^(n-1)-1);
