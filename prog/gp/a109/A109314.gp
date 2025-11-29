/* source=https://oeis.org/A109314 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=1000 nstart=1 */
isok(n) = isprimepower(n+prime(n)) >= 2;
