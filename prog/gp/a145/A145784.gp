/* source=https://oeis.org/A145784 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(k) = !(bigomega(k) % 3);
