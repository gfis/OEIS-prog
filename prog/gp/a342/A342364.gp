/* source=https://oeis.org/A342364 lang=pari curno=1 type=print rev=11 offset=1 bfimax=40 nstart=1 */
A016014(n)=my(k); while(!isprime(2*n*k+++1), ); k;
r=0; for(n=1, 1e8, t=A016014(n); if(t>r, r=t; print(2*n*r+1))) /* based on the program of A239727*/
