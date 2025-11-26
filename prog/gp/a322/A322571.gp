/* source=https://oeis.org/A322571 lang=pari curno=1 type=print rev=49 offset=1 bfimax=50 nstart=1 */
for(k=1, 1e8, if(#Set(digits(j=3*k^2+2*k-1))<=2, print(j)));
