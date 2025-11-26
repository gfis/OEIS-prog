/* source=https://oeis.org/A127644 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
v=[3];print(3);n=1;while(n<100,p=prod(i=1,#v,v[i]);if(p*n\(vecsum(v)+n)==p*n/(vecsum(v)+n)&&!vecsearch(vecsort(v),n),v=concat(v,n);print(n);n=0);n++) /* _Derek Orr_, Dec 13 2014*/
