/* source=https://oeis.org/A378447 lang=pari curno=2 type=an rev=7 offset=1 bfimax=65537 */
A378447(n) = { my(c1=[0],c2=[0]); fordiv(n,d, c1 = Set(concat(c1,vector(#c1,i,c1[i]+d))); if(d<n, c2 = Set(concat(c2,vector(#c2,i,c2[i]+d))))); (#c1-#c2); };
a(n)=A378447(n);
