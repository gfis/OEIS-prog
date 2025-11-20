/* source=https://oeis.org/A379955 lang=pari curno=1 type=an rev=6 offset=1 bfimax=100949 */
A379955(n) = { my(f=factor(n)); sum(i=1,#f~,((n/(f[i,1]^f[i,2])) == (f[i,1]\2))); };
a(n)=A379955(n);
