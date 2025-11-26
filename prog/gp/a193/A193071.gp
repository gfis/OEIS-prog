/* source=https://oeis.org/A193071 lang=pari curno=1 type=print rev=16 offset=1 bfimax=10000 nstart=1 */
forstep(N=1, 1e7, 2, !isprime(sigma(N^2)) && print(N));
