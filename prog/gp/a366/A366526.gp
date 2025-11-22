/* source=https://oeis.org/A366526 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isA366526(n) = isprimepower(n) && (n%8==1 || n%8==7);
isok(n)=isA366526(n);
