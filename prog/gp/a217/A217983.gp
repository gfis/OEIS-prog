/* source=https://oeis.org/A217983 lang=pari curno=1 type=an rev=50 offset=1 bfimax=100949 */
A217983(n) = { my(f=factor(n)); for(i=1,#f~,if((n/(f[i,1]^f[i,2])) == (f[i,1]\2), return(f[i,1]))); (1); };
a(n)=A217983(n);
