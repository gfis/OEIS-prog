/* source=https://oeis.org/A375874 lang=pari curno=1 type=an rev=29 offset=0 bfimax=10000 */
a(n)=if(n<4, [1,2,14,70][n+1], my(A=logint(n-2,3), B=logint((n-2)\2,3)); (4 + 8*A - 8*B)*(n - 1)^2 + (12 * 3^A + 24 * 3^B) * (n - 1) - 18 * 9^A);
