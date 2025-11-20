/* source=https://oeis.org/A354983 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A354983(n) = ((3==(n%9)) && isprimepower(n/3));
a(n)=A354983(n);
