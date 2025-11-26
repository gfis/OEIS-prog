/* source=https://oeis.org/A168363 lang=pari curno=1 type=print rev=33 offset=1 bfimax=44 nstart=1 */
for(n=1,40000,fm=factor(n);if(matsize(fm)[1]==1&(fm[1,2]==2||fm[1,2]==3),print(n)));
