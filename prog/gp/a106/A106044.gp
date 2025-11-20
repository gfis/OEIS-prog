/* source=https://oeis.org/A106044 lang=pari curno=1 type=an rev=26 offset=1 bfimax=1000 */
A106044(n)=(sqrtint(n=prime(n))+1)^2-n;
a(n)=A106044(n);
