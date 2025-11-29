/* source=https://oeis.org/A298563 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=22 nstart=1 */
isok(k) = (k!=2) && !(sigma(k) % (k-2));
