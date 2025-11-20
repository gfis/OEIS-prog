/* source=https://oeis.org/A297362 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=64 */
isok(n) = n%2 && isprime((2^znorder(Mod(2, n))-1)/n);
