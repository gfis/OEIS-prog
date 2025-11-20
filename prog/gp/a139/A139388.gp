/* source=https://oeis.org/A139388 lang=pari curno=1 type=an rev=7 offset=1 bfimax=66 */
A139388(n)=round((log(744+(12*(n^2-1))^3)/Pi)^2);
a(n)=A139388(n);
