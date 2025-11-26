/* source=https://oeis.org/A309883 lang=pari curno=1 type=print rev=41 offset=1 bfimax=10000 nstart=1 */
for(i = 0, 30000, if(norml2(digits(i^2)) == norml2(digits(i)), print(i)));
