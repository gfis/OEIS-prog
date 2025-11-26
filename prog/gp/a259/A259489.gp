/* source=https://oeis.org/A259489 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
for(n = 1, 10^5, if(issquare(sumdigits(n)^3 + n), print(n)));
