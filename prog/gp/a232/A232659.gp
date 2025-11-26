/* source=https://oeis.org/A232659 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
for(n=0, 2114760, if(Set(Vec(Str(n)))==Set(Vec(Str(n^4))), print(n)));
