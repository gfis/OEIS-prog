/* source=https://oeis.org/A228541 lang=pari curno=1 type=print rev=19 offset=1 bfimax=53 nstart=1 */
for(n=31, 662, if(setsearch(Set(factor(n)[, 1]%30), 1)==1, print(n)));
