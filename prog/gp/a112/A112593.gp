/* source=https://oeis.org/A112593 lang=pari curno=1 type=print rev=15 offset=1 bfimax=94 nstart=1 */
{print(s=1);v=[s];for(i=2,10,w=vector(2*i-1);for(j=1,2*i-1,c=0;for(k=1,2*i-3,if(gcd(v[k],j)==1,c++));print(w[j]=c));v=w)} (Brockhaus);
