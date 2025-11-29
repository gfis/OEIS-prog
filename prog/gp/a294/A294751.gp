/* source=https://oeis.org/A294751 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 nstart=1 */
isok(n, nb=4) = {if (issquarefree(n) && (omega(n)==nb), f = factor(n)[, 1]~; avg = vecsum(f)/#f; for (k=1, #f\2, if (f[k] + f[#f-k+1] != 2*avg, return(0));); return (1););};
