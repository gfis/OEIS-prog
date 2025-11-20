/* source=https://oeis.org/A377818 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(e = factor(k)[, 2]); vecmin(e) > 1 && #select(x -> !(x%2), e) == 1);
