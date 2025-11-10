/* source=https://oeis.org/A356756 lang=pari curno=1 type=isok rev=35 offset=1 bfimax=15 */
isok(m) = sum(k=1, m, isprime(k^2 + k + m)) > m/2;
