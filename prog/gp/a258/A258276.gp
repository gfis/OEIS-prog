/* source=https://oeis.org/A258276 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
;
issphenic(n)=if(n>0,omega(n)==3&&bigomega(n)==3,0);
nextsph(n)={local(k=n+1);while(!issphenic(k),k+=1);k};
precsph(n)={local(k=n-1);while(!issphenic(k)&&k>0,k-=1);k};
{for(i=1,4*10^3,if(issphenic(i)&&2*i== nextsph(i)+ precsph(i),print(i)))};
