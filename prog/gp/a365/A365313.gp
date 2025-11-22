/* source=https://oeis.org/A365313 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isA365313(n) = isprimepower(n) && (n%12==1 || n%12==11);
isok(n)=isA365313(n);
