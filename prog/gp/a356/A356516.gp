/* source=https://oeis.org/A356516 lang=pari curno=1 type=an rev=7 offset=0 bfimax=4 nstart=0 */
A356517(n, k) = { (1+k%(n-1))*n^(k\(n-1))-1 };
a(n) = { my (v=n); forstep (b=n, 2, -1, v=A356517(b,v)); v };
a(n);
