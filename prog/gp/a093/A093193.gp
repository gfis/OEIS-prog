/* source=https://oeis.org/A093193 lang=pari curno=1 type=print rev=13 offset=1 bfimax=500 nstart=1 */
tnf=thueinit(x^3+2); for(n=1, 300, v=thue(tnf, n); if(length(v), print(n)));
