/* source=https://oeis.org/A245625 lang=pari curno=1 type=print rev=14 offset=1 bfimax=58 nstart=1 */
v=[]; n=0; while(n<10^4, num=(vecsum(v)+n); if(num%(#v+1)==0&&vecsearch(vecsort(v), n)==0, for(i=0, n, if(i^2>(num/(#v+1)), break); if(i^2==(num/(#v+1)), print(n); v=concat(v, n); n=0; break))); n++);
