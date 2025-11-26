/* source=https://oeis.org/A357752 lang=pari curno=1 type=print rev=6 offset=3 bfimax=35 nstart=3 */
for (n=3, 35, forstep (k=2^n-1, 0, -1, if(ispower(k), print(k); break)));
