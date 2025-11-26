/* source=https://oeis.org/A295276 lang=pari curno=1 type=print rev=13 offset=1 bfimax=8192 nstart=1 */
a = vector(76); for(n=1, #a, a[n] = sum(i=1, n-1, bitand(a[i],n)==0); print(a[n] ));
