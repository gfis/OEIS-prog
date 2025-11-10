/* source=https://oeis.org/A357751 lang=pari curno=2 type=an rev=14 offset=0 bfimax=3321 */
a(n) = { if(n < 2, return(4)); my(p2 = 1<<n, res = 1 << (n+1), c); forprime(i = 2, n + 1, c = (sqrtnint(p2, i)+1)^i; res = min(res, c); ); res };
