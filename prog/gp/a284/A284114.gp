/* source=https://oeis.org/A284114 lang=pari curno=1 type=an rev=17 offset=0 bfimax=6000 */
b(n, i, m) = if(n==0 || i==1, if(m==0, 1, 0), if(m<0, 0, b(n, i - 1, m) + if(i>n, 0, b(n - i, i, m - bigomega(i)))));
a(n) = if(n<1, 1, b(n, n, bigomega(n)));
