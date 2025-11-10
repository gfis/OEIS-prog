/* source=https://oeis.org/A376085 lang=pari curno=1 type=an rev=18 offset=0 bfimax=17 */
a(n) = if( n<0, n = 6-n); if( n<6, 1, 1-a(n-1)-a(n-2)+a(n-1)*a(n-2)*a(n-3)/a(n-4)+a(n-2)*a(n-3)*a(n-4)/a(n-5)+a(n-3)*a(n-4)*a(n-5)/a(n-6));
