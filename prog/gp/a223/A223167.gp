/* source=https://oeis.org/A223167 lang=pari curno=1 type=an rev=22 offset=1 bfimax=28 nstart=1 */
a(n)=round(eint1(-log(3))-eint1(-n*log(10)))-primepi(10^n);
