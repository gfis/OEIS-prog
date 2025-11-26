/* source=https://oeis.org/A225891 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
{ a(n)=my(f=factor(n),l=#f[,1]);
return(prod(i=1,l,f[i,1]^f[if(i==l,1,i+1),2])) };
a(n);
