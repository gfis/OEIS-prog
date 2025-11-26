/* source=https://oeis.org/A302125 lang=pari curno=1 type=print rev=13 offset=1 bfimax=42 nstart=1 */
for(n=1,25*10^5, d=2*n-sigma(n); d>0&&sigma(d)==2*d&&print(n ));
