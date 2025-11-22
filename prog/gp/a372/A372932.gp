/* source=https://oeis.org/A372932 lang=pari curno=1 type=an rev=12 offset=2 bfimax=20 */
a372932(n) = {my (np=n+1, M=matrix(np)); M[1,1]=M[2,2]=1; for (j=3, np, for (k=0, j-1, M[j,k+1]=binomial(j-1, k)/2^(j-1))); for (k=2, np, M[k,np]+=M[k,1]); numerator(((1/(matid(n-1)-M[3..np,3..np]))*M[3..np,1..1])[n-1,1])};
a(n)=a372932(n);
