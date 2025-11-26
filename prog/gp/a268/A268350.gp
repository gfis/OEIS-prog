/* source=https://oeis.org/A268350 lang=pari curno=1 type=print rev=23 offset=1 bfimax=299 nstart=1 */
rad(n)=factorback(factor(n)[,1]);
has(p,q)=if(q-p!=4, return(0)); my(t=rad((p+1)/2)*rad((p+3)/2),pq=p*q); 3*t<pq && rad(p+2)*t<pq;
p=2;forprime(q=3,1e10,if(has(p,q), print(p));p=q);
