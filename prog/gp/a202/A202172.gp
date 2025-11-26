/* source=https://oeis.org/A202172 lang=pari curno=1 type=print rev=17 offset=1 bfimax=28 nstart=1 */
for(i=0,99999,setminus(Set(Vec(Str(i^2))),Vec("048")) || print(i^2));
