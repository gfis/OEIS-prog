/* source=https://oeis.org/A307625 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=59 nstart=1 */
f(n) = {my(m = 0); while (Mod(2, n)^m != 2^n, m++); m; } /* A270096*/
isok(n) = my(m = f(n)); isprime(2^n - 2^m + 1);
