/* source=https://oeis.org/A110539 lang=pari curno=1 type=an rev=11 offset=1 bfimax=750 */
a(n)=sum(k=1, floor((n+1)/2), sum(j=1, min(n-2*k+2, k), ceil(j^(n-2*k+2)/(n-2*k+2)^j)*ceil(j^k/k^j)));
