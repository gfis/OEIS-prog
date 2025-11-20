/* source=https://oeis.org/A118123 lang=pari curno=1 type=an rev=12 offset=1 bfimax=1000 */
A118123(n)={my(d=prime(n+1)-n=prime(n)); sumdiv(n-d,k,k>d)};
a(n)=A118123(n);
