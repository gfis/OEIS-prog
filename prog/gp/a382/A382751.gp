/* source=https://oeis.org/A382751 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=6923 nstart=1 */
isok(k) = (valuation(k, 3) % 3) == 0;
