/* source=https://oeis.org/A365416 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=10000 */
isA365416(n) = isprimepower(2*n-1) && isprimepower(2*n+1);
isok(n)=isA365416(n);
