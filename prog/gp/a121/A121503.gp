/* source=https://oeis.org/A121503 lang=pari curno=1 type=an rev=25 offset=0 bfimax=15 */
a(n) = numerator(4 - sum(k=0, n, binomial(2*k,k)/(k+1)*(1+2^(k+1))/16^k)/4);
