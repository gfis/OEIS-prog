/* source=https://oeis.org/A381956 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
isok(k) = if(k == 1, 1, k % 2 != vecmax(factor(k)[,2]) % 2);
