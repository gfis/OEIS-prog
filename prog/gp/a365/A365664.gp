/* source=https://oeis.org/A365664 lang=pari curno=1 type=an rev=43 offset=10 bfimax=10000 */
a(n) = (5*sigma(n, 7)-(126*n-441)*sigma(n, 5)+(756*n^2-4410*n+4935)*sigma(n, 3)-(840*n^3-5880*n^2+9870*n-3229)*sigma(n))/967680;
