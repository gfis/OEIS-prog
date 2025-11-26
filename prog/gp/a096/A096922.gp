/* source=https://oeis.org/A096922 lang=pari curno=1 type=print rev=8 offset=1 bfimax=63 nstart=1 */
addpnd(n)=local(k,s,d);k=n;s=1;while(k>0,d=divrem(k,10);k=d[1];s=s*max(1,d[2]));n+s;
{c=1;z=160;v=vector(z);for(n=1,z+1,k=addpnd(n);if(k<=z,v[k]=v[k]+1));for(j=1,length(v),if(v[j]==c,print(j)))};
