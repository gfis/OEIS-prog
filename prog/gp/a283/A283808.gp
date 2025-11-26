/* source=https://oeis.org/A283808 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
alias(e, eulerphi);
for(n = 1, 1000, if(!Mod(n,e(e(n))), print(n))) /* _Indranil Ghosh_, Mar 18 2017*/
