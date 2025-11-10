/* source=https://oeis.org/A321498 lang=pari curno=2 type=isok rev=18 offset=1 bfimax=13937 */
isok(n) = {if(issquarefree(n), return(0)); if(n % 2 == 0, if(n % 8 == 0, n\=8, return(0))); f = factor(n); e = select(x -> x > 1, f[, 2], 1); if(#e == 0 || n == 1, return(0), k = e[1]); n > f[k, 1]^3};
