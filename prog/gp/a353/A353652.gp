/* source=https://oeis.org/A353652 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(n2=n<<1, p=5^logint(n2, 5)); if(n2 < 3*p, n+p, 5*(n-p)-2);
