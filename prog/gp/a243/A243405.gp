/* source=https://oeis.org/A243405 lang=pari curno=1 type=an rev=8 offset=1 bfimax=2000 */
A243405(n)= {my(m,k,p,q);if(n==1,return(1));
p=factor(n);m=2^n;
for(k=1,#p[,1],q=p[k,1]^(n\p[k,1]);if(q<m,m=q));
return (m);};
a(n)=A243405(n);
