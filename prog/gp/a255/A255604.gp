/* source=https://oeis.org/A255604 lang=pari curno=1 type=print rev=20 offset=1 bfimax=69 nstart=1 */
{for(i=1,20,for(n=3,i-1,a=floor(n*(i-n)^2/(4*tan(Pi/n)));print(a)))};
