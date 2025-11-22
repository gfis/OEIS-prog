/* source=https://oeis.org/A332228 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=25000 */
isA332228(n) = ((n%2)&&!isprimepower(n)&&2==(sigma(n)%8));
isok(n)=isA332228(n);
