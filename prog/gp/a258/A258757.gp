/* source=https://oeis.org/A258757 lang=pari curno=1 type=an rev=29 offset=2 bfimax=1000 */
a(n)=v=[-1];for(k=2,n,i=1;c=0;while(i,d=digits(k^i,n);if(Vecrev(d)==d,c++);if(Vecrev(d)!=d,break);i++);if(c>v[#v],v=concat(v,c);m=k));m;
vector(100,n,a(n+1));
