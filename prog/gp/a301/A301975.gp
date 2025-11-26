/* source=https://oeis.org/A301975 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=1, 180, ((sigma(n)-2*n)%numdiv(n)==0) && print(n ));
