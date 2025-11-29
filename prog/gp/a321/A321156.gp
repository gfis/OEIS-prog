/* source=https://oeis.org/A321156 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=100 nstart=1 */
isok(n) = sum(k=3, n-1, ispolygonal(n, k)) == 5;
