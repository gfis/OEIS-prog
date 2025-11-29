/* source=https://oeis.org/A173617 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=26 nstart=1 */
isok(k) = if(k == 1, 1, if(k % 2, 0, my(f=factor(k)); eulerphi(numdiv(f)) == vecprod(f[,1])));
