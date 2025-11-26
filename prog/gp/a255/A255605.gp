/* source=https://oeis.org/A255605 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
{for(n=1,100,a=floor(5*n^2/(4*tan(Pi/5)));print(a))};
