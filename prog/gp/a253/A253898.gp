/* source=https://oeis.org/A253898 lang=pari curno=1 type=print rev=4 offset=1 bfimax=70 nstart=1 */
b(r)=v=[r];n=1;while(n<100,p=prod(i=1,#v,v[i]);if(p*n\(vecsum(v)+n)==p*n/(vecsum(v)+n)&&!vecsearch(vecsort(v),n),v=concat(v,n);n=0);n++);#v;
r=1;while(r<100,if(b(r)<50,print(r));r++);
