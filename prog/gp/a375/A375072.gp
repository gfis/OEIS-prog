/* source=https://oeis.org/A375072 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(k) = k > 1 && vecmax(factor(k)[,2]) == 3;
