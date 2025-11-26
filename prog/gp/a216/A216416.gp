/* source=https://oeis.org/A216416 lang=pari curno=1 type=print rev=42 offset=1 bfimax=99 nstart=1 */
for(i=0,200,i++;m=0;for(x=1,i,if(((10^x+1))%i==0,m=x;break));print(m)) /* _V. Raman_, Nov 22 2012*/
