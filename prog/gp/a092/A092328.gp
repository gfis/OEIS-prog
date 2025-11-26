/* source=https://oeis.org/A092328 lang=pari curno=1 type=print rev=35 offset=1 bfimax=16 nstart=1 */
for(x=0,2000000,if(x^2==ceil(Pi*x*floor(x/Pi)),print(x)));
