/* source=https://oeis.org/A252984 lang=pari curno=1 type=print rev=27 offset=0 bfimax=74 nstart=0 */
v=[4]; print(4);n=1; while(n<100, p=prod(i=1, #v, v[i]); if(p*n\(vecsum(v)+n)==p*n/(vecsum(v)+n)&&!vecsearch(vecsort(v), n), v=concat(v, n); print(n); n=0); n++);
