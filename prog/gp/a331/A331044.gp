/* source=https://oeis.org/A331044 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 nstart=0 */
a(n, base=10) = while (n, if (isprime(n), return (n), n\=base)); 0;
a(n);
