/* source=https://oeis.org/A166709 lang=pari curno=1 type=an rev=6 offset=1 bfimax=1000 */
A166709(n)=#Set(concat(vector(n,i,vector(i,j,sum(k=j,i,prime(k))))));
a(n)=A166709(n);
