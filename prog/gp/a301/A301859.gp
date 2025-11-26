/* source=https://oeis.org/A301859 lang=pari curno=1 type=print rev=17 offset=1 bfimax=68 nstart=1 */
for(n=1,10^8, a=sigma(n)-2*n; a>0&&sigma(a)==2*a&&print(n ));
