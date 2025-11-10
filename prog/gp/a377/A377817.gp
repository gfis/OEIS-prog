/* source=https://oeis.org/A377817 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 0, my(e = factor(k)[, 2]); #select(x -> !(x%2), e) > 1);
