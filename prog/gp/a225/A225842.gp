/* source=https://oeis.org/A225842 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1000 nstart=0 */
mddo(n)=my(c=vector(10),m=0,d);while(n>0,d=n%10;n=n\10;c[d+1]=1+c[d+1];m=max(c[d+1],m));return(m);
a(n)=my(k=0,p=1);while(mddo(p)<n,k=k+1;p=p*n);return(k);
a(n);
