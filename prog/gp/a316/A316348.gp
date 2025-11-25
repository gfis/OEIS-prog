/* source=https://oeis.org/A316348 lang=pari curno=1 type=an rev=50 offset=2 bfimax=306 nstart=2 */
isok(k, n)= {for (m=2, n, if (gcd(k, m^k - m) != 1, return (0));); return(1);};
a(n) = {my(k=2); while (! isok(k, n), k++); k;};
a(n);
