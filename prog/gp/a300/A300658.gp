/* source=https://oeis.org/A300658 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=41 nstart=1 */
isok(n) = (n!=1) && !(sigma(sigma(n)-n) % n);
