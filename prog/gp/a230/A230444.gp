/* source=https://oeis.org/A230444 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 */
isA230444(n) = {isprime(n) || return(0); my(k = 2, v, p); while (1, v = k*n+1-k; if (ispower(v, k, &p) && isprime(p), return(1)); if (v < 2^k, return(0)); k++;);};
isok(n)=isA230444(n);
