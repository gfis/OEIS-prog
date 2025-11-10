/* source=https://oeis.org/A263133 lang=pari curno=2 type=an rev=35 offset=1 bfimax=53 */
a(n) = my(r,s=sqrtint(4*n-3,&r)); (1<<s + 1<<(r\/2))/3 - 1;
