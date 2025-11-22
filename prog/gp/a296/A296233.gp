/* source=https://oeis.org/A296233 lang=pari curno=1 type=isok rev=54 offset=1 bfimax=6527 nstart=1 */
isA296233(n) = !(sum(i=1,n-1,znstar(i)[2]==znstar(n)[2]));
isok(n)=isA296233(n);
