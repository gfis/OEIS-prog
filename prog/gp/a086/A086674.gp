/* source=https://oeis.org/A086674 lang=pari curno=1 type=print rev=3 offset=1 bfimax=50 nstart=1 */
{ gp=vecsort(vector(20,i,x=10-i; x*(3*x-1)/2)); for (n=1,50,s=0; i=1; while (n-gp[i+1]>0, s-=(-1)^(floor((i+1)/2))*(n-gp[i+1]); i++); print(s)) };
