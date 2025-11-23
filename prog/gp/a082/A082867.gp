/* source=https://oeis.org/A082867 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
is(n)=my(t); fordiv(n,m, if(m==1, next); if((n+1)%(m+1)==0, if(m==n, return(t)); t=1; if((n+2)%(m+2)==0, return(0))));
isok(n)=is(n);
