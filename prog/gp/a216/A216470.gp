/* source=https://oeis.org/A216470 lang=pari curno=1 type=print rev=82 offset=1 bfimax=100 nstart=1 */
for(i=0,200,i++;m=0;for(x=0,i,x++;if(((10^x+1)/11)%i==0,m=x;break));print(m)) /* _V. Raman_, Nov 22 2012*/
