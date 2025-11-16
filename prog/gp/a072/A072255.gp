/* source=https://oeis.org/A072255 type=an offset=0 lang=pari curno=1 bfimax=500 rev=31 timeout=4 */
a(n) = if(n==0,1,sum(d = 1, n\2, fibonacci(n\d)^(n % d) * fibonacci(n\d -1)^(d - n%d)));
