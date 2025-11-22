/* source=https://oeis.org/A365411 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isA365411(n) = isprimepower(4*n-1) && isprimepower(4*n+1);
isok(n)=isA365411(n);
