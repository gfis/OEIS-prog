/* source=https://oeis.org/A381321 lang=pari curno=1 type=isok rev=61 offset=1 bfimax=16 nstart=1 */
isok(k)=my(t=(sigma(k)-k)*k); if(issquare(t), my(r=sqrtint(t)/k+1, s=denominator(r)); forstep(m=s, k, s, if(sigma(m)/m==r, return(1)) )); 0;
