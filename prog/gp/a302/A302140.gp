/* source=https://oeis.org/A302140 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=7998 nstart=1 */
isA302140(n)=(prod(i=1,#znstar(n)[2]-1,gcd(znstar(n)[2][i+1],znstar(n)[2][i]/znstar(n)[2][i+1]))==1);
isok(n)=isA302140(n);
