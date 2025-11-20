/* source=https://oeis.org/A109299 lang=pari curno=2 type=isok rev=14 offset=1 bfimax=33 */
isok(n) = { my (f=factor(n), p=f[,1]~, e=f[,2]~); Set(e)==[1..#e] && (#p==0 || p[#p]==prime(#p)) };
