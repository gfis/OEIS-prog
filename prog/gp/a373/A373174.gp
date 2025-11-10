/* source=https://oeis.org/A373174 lang=pari curno=1 type=an rev=14 offset=0 bfimax=22 */
a(n) = sum(k=1, n+1, stirling(n+1, k, 2)*(-1)^k*prod(m=1, k-1, (m^3+1))/((k-1)!*k!))*n!;
