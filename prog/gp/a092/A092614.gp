/* source=https://oeis.org/A092614 lang=pari curno=1 type=print rev=14 offset=1 bfimax=55 nstart=1 */
{k=56;m=matrix(9,k);v=[1,0,1,0,0,0,1,0,1];c=vector(9);p=2;d=0;while(d<4,p=nextprime (p+1);r=p%10;c[r]++;if(c[r]<=k,m[r,c[r]]=p;if(c[r]==k,d++)));w=v*m/10;for(j=1,k,print(w[j]))};
