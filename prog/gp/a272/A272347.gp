/* source=https://oeis.org/A272347 lang=pari curno=1 type=print rev=20 offset=1 bfimax=10000 nstart=1 */
for(n=1, 75, k=n; while(!(k%n==0&&k%numdiv(k)==0), k++); print(k ));
