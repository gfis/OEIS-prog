/* source=https://oeis.org/A356751 lang=pari curno=1 type=isok rev=63 offset=1 bfimax=16 */
isok(m) = sum(k=1, m, isprime(k^2 - k + m)) > m/2;
