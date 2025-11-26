/* source=https://oeis.org/A250306 lang=pari curno=1 type=print rev=13 offset=0 bfimax=42 nstart=0 */
v=[3];print(3);n=1;while(n<10^4,if((V=vecsum(v))!=n&&(V+n)\(n-V)==(V+n)/(n-V)&&!vecsearch(vecsort(v),n),v=concat(v,n);print(n);n=0);n++);
