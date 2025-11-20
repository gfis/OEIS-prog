/* source=https://oeis.org/A375143 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(k) = {my(e = factor(k)[,2]); k > 1 && 2 <= vecmin(e) && vecmin(e) + 1 == vecmax(e);};
