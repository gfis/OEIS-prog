/* source=https://oeis.org/A301510 lang=pari curno=1 type=print rev=30 offset=2 bfimax=345 nstart=2 */
for(n=2, 200, b=0; until(isprime((((b+1)^prime(n)+b^prime(n))/(2*b+1))), b++); print(b)) /* corrected by _Eric Chen_, Jun 06 2018*/
