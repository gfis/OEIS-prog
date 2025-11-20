/* source=https://oeis.org/A123325 lang=pari curno=1 type=an rev=3 offset=1 bfimax=45 */
A123325(n)=local(i,j,k,l); r=0; l=listcreate(n^3); for(i=1,n, for(j=1,n, for(k=1,n, if(gcd(i,gcd(j,k))==1&&2*max(i,max(j,k))<i+j+k, listput(l,(j^2+k^2-i^2)/(2*j*k)))))); listsort(l,1); matsize(Vec(l))[2];
a(n)=A123325(n);
