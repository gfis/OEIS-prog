/* source=https://oeis.org/A092272 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=200 */
isok(n)=my(t=eulerphi(2*n+1));t<n && t==eulerphi(n);
