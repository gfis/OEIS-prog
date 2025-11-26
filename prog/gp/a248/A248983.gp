/* source=https://oeis.org/A248983 lang=pari curno=1 type=print rev=5 offset=1 bfimax=59 nstart=1 */
v=[]; n=1; while(n<5000, num=(vecsum(v)+n); if(num%(#v+1)==0&&vecsearch(vecsort(v), n)==0, for(i=1, n, if(i*(i+1)/2>(num/(#v+1)), break); if(i*(i+1)/2==(num/(#v+1)), print(n); v=concat(v, n); n=1; break))); n++);
