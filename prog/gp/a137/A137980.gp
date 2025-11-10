/* source=https://oeis.org/A137980 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=1000 */
isok(n)={isprime(sum(k=0, 7, (n+k)^k))};
select(is, [1..2000]);
