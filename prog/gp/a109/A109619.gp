/* source=https://oeis.org/A109619 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 nstart=1 */
b(n) = my(q); forprime(p=1, 200000, if (issquare(p+2*n, &q) && isprime(q), return(p))); /* eventually to check a(n)*/
findp(n) = forprime(p=2, , if (issquare(p+2*n, &q) && isprime(q), return(p)));
a(n) = if (n <= 4, return(findp(n))); my(m = n % 3, k); if ((m == 2), if (issquare(2*n+3, &q) && isprime(q), return(3), return(0))); if (m == 0, if (issquare(2*n, &k), if (!isprime(1+k) || !isprime((1+k)^2-2*n), return(0)););); findp(n);
a(n);
