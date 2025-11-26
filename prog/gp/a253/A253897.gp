/* source=https://oeis.org/A253897 lang=pari curno=1 type=print rev=6 offset=1 bfimax=67 nstart=1 */
b(r)=v=[r];n=1;while(n<100,p=prod(i=1,#v,v[i]);if(p*n\(vecsum(v)+n)==p*n/(vecsum(v)+n)&&!vecsearch(vecsort(v),n),v=concat(v,n);n=0);n++);#v;
r=1;while(r<500,if(b(r)>50,print(r));r++);
