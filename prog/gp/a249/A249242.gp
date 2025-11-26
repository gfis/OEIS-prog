/* source=https://oeis.org/A249242 lang=pari curno=1 type=print rev=25 offset=1 bfimax=10000 nstart=1 */
v=[];for(n=1,10^5,d=0;for(j=2,ceil(sqrt(n)),if(n%(j^2),d++));if(d==ceil(sqrt(n))-1,if(sigma(n)>2*n,c=0;for(i=1,#v,if(n%v[i],c++));if(c==#v,print(n);v=concat(v,n)))));
