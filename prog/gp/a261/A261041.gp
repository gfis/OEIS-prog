/* source=https://oeis.org/A261041 lang=pari curno=1 type=an rev=44 offset=0 bfimax=576 */
a261041(n) = sum(k=0,n, sum(j=0,k,stirling(k,j,2)) * sum(j=0,(n-k)\2, binomial(k+j-1,j))); /* _Max Alekseyev_, Sep 08 2024*/;
a(n)=a261041(n);
