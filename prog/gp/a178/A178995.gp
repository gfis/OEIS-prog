/* source=https://oeis.org/A178995 lang=pari curno=1 type=print rev=30 offset=1 bfimax=32 nstart=1 */
for(n=1, 10^5, if(ispseudoprime((3^n)%(2^n)), print(n))) /* _Felix Fr√∂hlich_, Jun 05 2014*/
