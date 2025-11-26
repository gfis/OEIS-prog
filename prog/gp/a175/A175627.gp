/* source=https://oeis.org/A175627 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
{a=1; print(a); for(i=1, 40, a=(ceil(sqrt(2*a)))^2; print(a))} /* _Zak Seidov_, Dec 04 2010 */
