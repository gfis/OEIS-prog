/* source=https://oeis.org/A309884 lang=pari curno=1 type=print rev=27 offset=1 bfimax=41 nstart=1 */
for(i = 0, 400000, if(norml2(digits(i^3)) == norml2(digits(i)), print(i)));
