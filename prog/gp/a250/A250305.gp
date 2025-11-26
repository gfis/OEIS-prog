/* source=https://oeis.org/A250305 lang=pari curno=1 type=print rev=9 offset=0 bfimax=43 nstart=0 */
v=[1];print(1);n=1;while(n<10^4,if((V=vecsum(v))!=n&&(V+n)\(V-n)==(V+n)/(V-n)&&!vecsearch(vecsort(v),n),v=concat(v,n);print(n);n=0);n++);
