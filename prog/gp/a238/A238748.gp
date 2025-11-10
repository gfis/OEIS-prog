/* source=https://oeis.org/A238748 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=10000 */
isok(n) = {my(e = factor(n)[, 2], m = #e); if(m%2, return(0)); e = vecsort(e); forstep(i = 1, m, 2, if(e[i] != e[i+1], return(0))); 1;};
