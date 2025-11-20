/* source=https://oeis.org/A115169 lang=pari curno=3 type=isok rev=29 offset=1 bfimax=500 */
isok(n)=my(s=sqrtnint(n,3),n2=n^2); for(b=1,s, if((n2+b^2)%(n*b+1)==0, return(1))); for(K=2,sqrtint((n2+(s+1)^2)\(n*s+n+1)), my(k=K^2); if(issquare(k^2*n2-4*n2+4*k), return(1))); 0;
