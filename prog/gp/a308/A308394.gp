/* source=https://oeis.org/A308394 lang=pari curno=2 type=isok rev=24 offset=1 bfimax=10000 */
isok(n) = {forprime(p=2, oo, my(keepk = 0); for (k=1, oo, if ((x=p^k - p) == n, return(1)); if (x > n, keepk = k; break);); if (keepk == 2, break););};
