/* source=https://oeis.org/A358683 lang=pari curno=1 type=an rev=61 offset=1 bfimax=57 */
A358683(n) = sum(k=if(1==n,1,1+prime(n-1)),prime(n),sigma(k));
a(n)=A358683(n);
