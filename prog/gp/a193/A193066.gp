/* source=https://oeis.org/A193066 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
forstep(N=1, 1e7, 2, isprime(numerator(sigma(N^2)/N^2)) && print(N));
