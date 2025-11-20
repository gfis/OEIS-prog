/* source=https://oeis.org/A216607 lang=pari curno=1 type=an rev=37 offset=1 bfimax=87 */
A216607(n)=floor((1/4)*ceil(sqrt(4*n))^2)-n;
a(n)=A216607(n);
