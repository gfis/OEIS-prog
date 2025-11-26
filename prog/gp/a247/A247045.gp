/* source=https://oeis.org/A247045 lang=pari curno=1 type=print rev=16 offset=1 bfimax=87 nstart=1 */
;
print(1);n=2;while(n<20,m=1;for(k=1,n,while(m,d=digits(m^k,n);if(#vecsort(d,,8)!=k,m++);if(#vecsort(d,,8)==k,print(m);m=1;break)));n++);
