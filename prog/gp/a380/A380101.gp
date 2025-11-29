/* source=https://oeis.org/A380101 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isok(k) = omega(k*(k+1)/2) == 2;
