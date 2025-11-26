/* source=https://oeis.org/A343139 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
for(n=1, 5000, if(sumdigits(n)==vecsum(digits(primepi(n))), print(n)));
