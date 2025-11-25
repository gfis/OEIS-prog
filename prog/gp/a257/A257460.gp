/* source=https://oeis.org/A257460 lang=pari curno=1 type=an rev=14 offset=1 bfimax=100 nstart=1 */
isok(k, dp) = ispseudoprime(fromdigits(concat(dp, vector(k, i, 7))));
a(n) = {if (prime(n) == 7, return(0)); my(k=1, p=prime(n)); while (!ispseudoprime(p*10^k+7*(10^k-1)/9), k++); k;};
a(n);
