/* source=https://oeis.org/A115516 lang=pari curno=1 type=print rev=6 offset=0 bfimax=10000 nstart=0 */
{for(n=0,104, b=binary(n); l=length(b); s=sum(m=1,l,b[m]); if(s>l-s, a=1, a=0); print(a))};
