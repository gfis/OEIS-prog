/* source=https://oeis.org/A121850 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=145 nstart=1 */
isok(k) = (((eulerphi(k) + sigma(k)) % factorback(factorint(k)[, 1])^2) == 0);
