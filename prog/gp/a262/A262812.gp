/* source=https://oeis.org/A262812 lang=pari curno=1 type=print rev=18 offset=1 bfimax=48 nstart=1 */
for(n=1, 1e30, if( sigma(n!) % sigma(n) != 0 , print(n)));
