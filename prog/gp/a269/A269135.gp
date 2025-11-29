/* source=https://oeis.org/A269135 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=36 nstart=1 */
isok(n) = { if (!isprime(n) && !(issquare(n, &p) && isprime(p)), for (d=2, n\2, if ((gcd(n,d)!=1) && !(binomial(n-d-1,d-1) % d), return (0))); return (1););};
