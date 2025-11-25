/* source=https://oeis.org/A337535 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 nstart=1 */
isok(n, b) = vecmax(digits(n, b)) == b-1;
a(n) = if (n==1, return (1)); my(b=3); while(!isok(n, b), b++); b;
a(n);
