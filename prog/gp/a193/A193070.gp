/* source=https://oeis.org/A193070 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
forstep(N=1, 1e7, 2, isprime(sigma(N^2)) && print(N));
