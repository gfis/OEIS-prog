/* source=https://oeis.org/A261560 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
for(n = 1, 300, d = digits(n); pd = prod(i = 1, #d, d[i]); if(bigomega(n)==2 && bigomega(sumdigits(n) + pd)==2, print(n)));
