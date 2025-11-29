/* source=https://oeis.org/A324322 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=27 nstart=1 */
Ld(n) = my(t=n); while(n\=10, t*=n); t; /* A067080*/
Rd(n) = prod(k=1, logint(n+!n, 10)+1, n-n\10^k*10^k); /* A067079*/
isok(k) = if (k % 10, (Ld(k) % Rd(k)) == k);
