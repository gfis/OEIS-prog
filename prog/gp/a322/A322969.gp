/* source=https://oeis.org/A322969 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
my(s=0); for(k=1, 3^7, if(j=ispower(k), print(s+=j)));
