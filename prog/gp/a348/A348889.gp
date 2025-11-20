/* source=https://oeis.org/A348889 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=44 */
isok(m) = {if (!issquarefree(m^2+2), my(f=factor(m^2+2)[,1]); for (k=1, m-1, if (factor(k^2+2)[, 1] == f, return(1));););};
