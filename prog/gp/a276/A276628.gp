/* source=https://oeis.org/A276628 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=63 nstart=1 */
T(m, k) = polcyclo(m, k) % m;
isok(m) = !isprime(m+(m<2)) && vector(m, k, T(m, k-1)) != vector(m, k, 1);
