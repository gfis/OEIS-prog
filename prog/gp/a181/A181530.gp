/* source=https://oeis.org/A181530 lang=pari curno=1 type=an rev=29 offset=1 bfimax=2000 */
a(n) = my(k=n); while (!isprime(3^n + 3^k - 1), k--; if (k==0, return (0))); k;
