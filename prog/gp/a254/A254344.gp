/* source=https://oeis.org/A254344 lang=pari curno=1 type=print rev=7 offset=0 bfimax=59 nstart=0 */
v=[3];print(3);n=1;while(n<10^4,p=prod(i=1,#v,v[i]);if(vecsum(v)!=n&&(p-n)\(vecsum(v)-n)==(p-n)/(vecsum(v)-n)&&!vecsearch(vecsort(v),n),v=concat(v,n);print(n);n=0);n++);
