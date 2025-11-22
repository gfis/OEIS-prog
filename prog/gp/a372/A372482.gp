/* source=https://oeis.org/A372482 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20 */
/* valid for n > 1*/
a372482_3(n) = {my (np=n+1, M=matrix(np)); M[1,1]=M[2,2]=1;
for (j=3, np, for (k=0, j-1, M[j,k+1]=binomial(j-1,k)/2^(j-1)));
((1/(matid(n-1) - M[3..np,3..np])) * M[3..np,1..2])[n-1,2]};
a372482(n) = if (n<2, 1, numerator(a372482_3(n)));
a(n)=a372482(n);
