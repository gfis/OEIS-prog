/* source=https://oeis.org/A144976 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1000 */
isok(n) = {my(e = factor(n)[, 2], emax); if(n == 1, 0, emax = vecmax(e); emax > 1 && !(n % emax));};
