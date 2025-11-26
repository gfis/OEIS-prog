/* source=https://oeis.org/A112636 lang=pari curno=1 type=print rev=20 offset=1 bfimax=35 nstart=1 */
for(x=1,200,if(sigma(2^x+3^x)%x==0,print(x))) /* _Jorge Coveiro_, Feb 15 2006*/
