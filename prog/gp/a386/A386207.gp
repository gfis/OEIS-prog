/* source=https://oeis.org/A386207 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
isok(m) = fordiv(m, k, if((k>1) && (k<m) && (Mod(k, m)^k == k), return(1)));
