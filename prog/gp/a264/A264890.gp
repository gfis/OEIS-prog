/* source=https://oeis.org/A264890 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=32 */
isok(n) = { for(i=1, #n=factor(n!+1)~%4, n[1, i]==3 && n[2, i]%2 && return); n && (vecmin(n[1, ])==1 || (n[1, 1]==2 && n[2, 1]%2)) };
