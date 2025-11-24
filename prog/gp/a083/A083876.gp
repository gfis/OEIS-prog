/* source=https://oeis.org/A083876 lang=pari curno=1 type=an rev=71 offset=1 bfimax=1000 nstart=1 */
isps(k, n) = {if (isprime(k), return (0)); my(nbok = 0); for (b=2, prime(n), if (Mod(b, k)^(k-1) == 1, nbok++, break)); if (nbok==prime(n)-1, return (1));};
a(n) = {my(k=2); while (!isps(k, n), k++); return (k);};
a(n);
