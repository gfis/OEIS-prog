/* source=https://oeis.org/A319701 lang=pari curno=1 type=an rev=13 offset=1 bfimax=100000 */
A319701(n) = if(n<=2, n, if(n%2, 3, 2+(n/2)));
a(n)=A319701(n);
