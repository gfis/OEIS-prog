/* source=https://oeis.org/A329801 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20000 */
A329801(n) = sumdiv(n,d,((-1)^(1+(n/d))) * ispolygonal(d,3));
a(n)=A329801(n);
