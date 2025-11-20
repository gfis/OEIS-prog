/* source=https://oeis.org/A382064 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 1, my(e = factor(k)[, 2]); vecmin(e) > 2 && !(vecprod(e) % vecprod(apply(x -> numdiv(x), e))));
