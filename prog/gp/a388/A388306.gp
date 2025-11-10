/* source=https://oeis.org/A388306 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = !issquare(k) && !(k % vecmax(factor(k)[,1])^2);
