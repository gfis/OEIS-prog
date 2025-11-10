/* source=https://oeis.org/A362605 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(n) = {my(e = factor(n)[, 2]); if(#e < 2, 0, e = vecsort(e); e[#e-1] == e[#e]);};
