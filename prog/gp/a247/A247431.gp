/* source=https://oeis.org/A247431 lang=pari curno=1 type=an rev=21 offset=1 bfimax=67 nstart=1 */
a31(n) = (5*n+sqrtint(5*n^2))\2; /* A003231*/
a50(n) = (sqrtint(n^2*5)+n*3)\2; /* A001950*/
a(n) = my(m=1, N=a31(n)); while(a50(m) < N, m++); m-1;
a(n);
