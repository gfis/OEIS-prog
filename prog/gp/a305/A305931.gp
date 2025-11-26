/* source=https://oeis.org/A305931 lang=pari curno=1 type=print rev=7 offset=1 bfimax=19 nstart=1 */
for(k=0,69, vecmin(digits(3^k))|| print(3^k));
