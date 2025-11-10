/* source=https://oeis.org/A110587 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(p) = isprime(p) && !((p^2-7) % 6) && isprime((p^2-7)/6);
