/* source=https://oeis.org/A232660 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
for(n=0, 10827439, if(Set(Vec(Str(n)))==Set(Vec(Str(n^5))), print(n)));
