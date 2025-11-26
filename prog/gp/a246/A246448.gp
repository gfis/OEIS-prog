/* source=https://oeis.org/A246448 lang=pari curno=1 type=print rev=5 offset=1 bfimax=73 nstart=1 */
;
b(n)=v=[];for(k=10^(n-1),10^n,v=concat(v,k^2%10^n));v=vecsort(v,,8);v;
for(n=1,500,d=digits(n);if(!vecsearch(b(#d),n),print(n)));
