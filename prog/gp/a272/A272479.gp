/* source=https://oeis.org/A272479 lang=pari curno=1 type=print rev=21 offset=1 bfimax=80 nstart=1 */
for(n=1, 80, k=1; while(k!=n && !(n%sumdigits(k)==0 && k%sumdigits(n)==0), k++); if(k==n, k=n+1; while(!(n%sumdigits(k)==0 && k%sumdigits(n)==0), k++)); print(k ));
