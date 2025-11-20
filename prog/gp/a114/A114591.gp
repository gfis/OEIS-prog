/* source=https://oeis.org/A114591 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
;
A114592aux(n, k) = if(1==n, 1, sumdiv(n, d, if(d > 1 && d <= k && d < n, (-1)*A114592aux(n/d, d-1))) - (n<=k)); /* After code in A045778.*/
A114592(n) = A114592aux(n,n);
A114591(n) = sumdiv(n,d,A114592(d));
a(n)=A114591(n);
