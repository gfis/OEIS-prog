/* source=https://oeis.org/A215751 lang=pari curno=1 type=print rev=39 offset=1 bfimax=10000 nstart=1 */
for(n=1,999,numdiv(4*n+2)==numdiv(4*n)-2 & print(n));
