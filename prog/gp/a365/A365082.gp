/* source=https://oeis.org/A365082 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=10000 */
isA365082(n) = isprimepower(n) && (n%8==1 || n%8==3);
isok(n)=isA365082(n);
