/* source=https://oeis.org/A348594 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=34 */
isok(m) = my(x); if (bigomega(x=m^2+1)==2, my(f=factor(x)); (f[1,1]+f[2,1] == 2*(m+1)));
