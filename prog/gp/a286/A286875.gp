/* source=https://oeis.org/A286875 lang=pari curno=1 type=an rev=25 offset=1 bfimax=16384 */
A286875(n) = { my(f=factor(n)); for (i=1, #f~, if(f[i, 2] < 2, f[i, 1] = 0)); vecsum(vector(#f~,i,f[i,1]^f[i,2])); };
a(n)=A286875(n);
