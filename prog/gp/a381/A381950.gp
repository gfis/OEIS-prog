/* source=https://oeis.org/A381950 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 */
isok(k) = if(k == 1, 1, k % 2 && !(vecmax(factor(k)[, 2]) % 2));
