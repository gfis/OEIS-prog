/* source=https://oeis.org/A275148 lang=pari curno=1 type=print rev=14 offset=1 bfimax=40 nstart=1 */
A085099(n)=my(k); while(!isprime(k++^2+n), ); k;
r=0; for(n=1,1e9, t=A085099(n); if(t>r, r=t; print(n)));
