/* source=https://oeis.org/A358415 lang=pari curno=1 type=an rev=11 offset=1 bfimax=200 */
a(n) = my(b=2); if (n==1, return(b)); my(list = List(), s=b^n); for (i=1, oo, s = sigma(s) - s; if (#select(x->(x==s), list), return(s)); if (isprime(s), return (s)); listput(list, s););
