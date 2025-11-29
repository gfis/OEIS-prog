/* source=https://oeis.org/A105645 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=32 nstart=1 */
isok(n) = ispower(prime(n)-n, 3);
