/* source=https://oeis.org/A091853 lang=pari curno=1 type=an rev=17 offset=1 bfimax=12345 */
A091853(n) = { my(digs=digits(n),nd=length(digs),k,p,s = Set([])); for(j=0,nd!-1, p=numtoperm(nd, j); if(1<gcd(n,k=fromdigits(vector(nd,i,digs[p[i]]))),s = setunion(Set([k]),s))); length(s); };
a(n)=A091853(n);
