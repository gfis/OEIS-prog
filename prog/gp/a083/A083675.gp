/* source=https://oeis.org/A083675 lang=pari curno=1 type=print rev=21 offset=1 bfimax=40 nstart=1 */
for(n=1,1e6,if(ispolygonal(sigma(t=n*(n+1)/2)-t,3),print(t))) /* _Charles R Greathouse IV_, May 20 2013*/
