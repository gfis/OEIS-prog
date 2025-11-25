/* source=https://oeis.org/A361733 lang=pari curno=1 type=an rev=61 offset=1 bfimax=61 nstart=1 */
f(n) = if (n%2, 3*n+1, n/2); /* A006370*/
b(n) = if (n<3, return(n)); my(m=n, nb=0); while (1, m = f(m); nb++; if (m < n, return(nb+1));); /* A074473*/
a(n) = b(10^n-1);
a(n);
