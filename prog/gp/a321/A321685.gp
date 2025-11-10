/* source=https://oeis.org/A321685 lang=pari curno=2 type=an rev=24 offset=1 bfimax=100 */
a(n) = my (m=matrix(n,n), r=1, c=1); forcomposite(k=1,, m[r,c] = k; r++; if (r>n, r=1; c++; if (c>n, return (matdet(m)))));
