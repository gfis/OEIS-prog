/* source=https://oeis.org/A347243 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=83 nstart=1 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A000265(n) = (n >> valuation(n, 2));
A000593(n) = sigma(A000265(n));
A347244(n) = { my(gpf=A006530(n)); while(n>1, n = A000593(n); if(A006530(n)>=gpf,return(1))); (0); };
isA347243(n) = !A347244(n);
isok(n)=isA347243(n);
