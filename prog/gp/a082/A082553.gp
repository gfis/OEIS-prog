/* source=https://oeis.org/A082553 lang=pari curno=1 type=an rev=43 offset=1 bfimax=134 nstart=1 */
{ A082553(n) = my(m,c=0); if(issquarefree(n),return(1)); m = Set(vector(n-1,i,i)); forprime(p=sqrtint(n)+1,n, m = setminus(m,vector(n\p,i,p*i)); if(Mod(n,p)==0, return(A082553(n\p)) ); ); forvec(v=vector(#m,i,[0,1]), c += ispower(n*factorback(m,v),1+vecsum(v)) ); c; };
a(n)=A082553(n);
