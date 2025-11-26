/* source=https://oeis.org/A261524 lang=pari curno=1 type=print rev=75 offset=1 bfimax=23300 nstart=1 */
W(n)=my(e=Mod(1,2)); poldegree(gcd(e*(1+x^n), e*(1+(1+x)^n))) > 1;
forstep(n=1,301,2, if( W(n) , print(n) ) );
