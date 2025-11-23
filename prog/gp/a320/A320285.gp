/* source=https://oeis.org/A320285 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=4000 nstart=1 */
next_semiprime(n) = for(x=n, oo, if(bigomega(x)==2, return(x)));
is(n) = if(bigomega(n)!=2, return(0)); my(v=[n, next_semiprime(n+1), next_semiprime(next_semiprime(n+1)+1), next_semiprime(next_semiprime(next_semiprime(n+1)+1)+1)]); v[2]-v[1]==4 && v[3]-v[2]==6 && v[4]-v[3]==9;
isok(n)=is(n);
