/* source=https://oeis.org/A292690 lang=pari curno=1 type=print rev=11 offset=0 bfimax=11324 nstart=0 */
has(n,p,m=10^#Str(p))=until(p+!p>n\=10,n%m==p&&return(1));
Mat(vectorv(12,n,a=[];for(k=n--,oo,has(k,n)||next;a=concat(a,k);#a>12&&break);a));
for(i=1,11,for(j=1,i,print(%[j,i-j+1]))) /* Read by antidiagonals*/
