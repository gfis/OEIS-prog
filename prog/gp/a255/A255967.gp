/* source=https://oeis.org/A255967 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(m) = if(!(m % 2), 0, my(pow = 2); while(pow < m && !isprime(m - pow) && !isprime(m + pow), pow *= 2); pow > m);
