/* source=https://oeis.org/A167606 lang=pari curno=1 type=an rev=14 offset=0 bfimax=1000 nstart=0 */
am(n)={local(r);r=matrix(n,n);
for(k=1,n,;
for(i=1,k-1,r[k,i]=sum(j=1,k-i,if(gcd(i,j)==1,r[k-i,j],0)));r[k,k]=1);
r};
al(n)=local(m);m=am(n);vector(n,k,sum(i=1,k,m[k,i]));
a(left,last=1)={local(r);if(left==0,return(1));
for(k=1,left,if(gcd(k,last)==1,r+=a(left-k,k)));r};
a(n);
