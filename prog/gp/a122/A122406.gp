/* source=https://oeis.org/A122406 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=1000 */
isok(n)=n=factor(n);vecsort(n[,1])==vecsort(n[,2]);
