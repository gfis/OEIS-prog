/* source=https://oeis.org/A338894 lang=pari curno=1 type=an rev=40 offset=1 bfimax=1000 */
A338894(n) = sum(i=1,n*n,sum(j=1,n*n,issquare(i*j)));
a(n)=A338894(n);
