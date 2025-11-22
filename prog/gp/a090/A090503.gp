/* source=https://oeis.org/A090503 lang=pari curno=1 type=isok rev=38 offset=1 bfimax=1504 */
isA090503(n) = my(f,q); f=factor(n-1); for(i=1,matsize(f)[1], for(j=1,f[i,2], q=f[i,1]^j; if(q==n-1,next); if( n*(q-1)+1 == q^valuation(n*(q-1)+1,q), return(q)); )); 0;
isok(n)=isA090503(n);
