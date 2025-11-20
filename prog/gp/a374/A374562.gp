/* source=https://oeis.org/A374562 lang=pari curno=1 type=an rev=24 offset=1 bfimax=386 */
a(n)=n^n-sum(i=1,n-1,n^(n-i)*a(i));
