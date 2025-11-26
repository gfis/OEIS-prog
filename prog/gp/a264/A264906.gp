/* source=https://oeis.org/A264906 lang=pari curno=2 type=print rev=26 offset=5 bfimax=53 nstart=5 */
{for(n = 5, 100, a = n^2/gcd((n-4)/gcd(n-4,4), n); print(a))} /* a(n)*/
