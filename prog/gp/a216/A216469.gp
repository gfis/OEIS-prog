/* source=https://oeis.org/A216469 lang=pari curno=1 type=print rev=51 offset=1 bfimax=84 nstart=1 */
for(i=0,200,i++;m=0;for(x=0,i,x++;if(((2^x+1)/3)%i==0,m=x;break));print(m)) /* _V. Raman_, Nov 22 2012*/
