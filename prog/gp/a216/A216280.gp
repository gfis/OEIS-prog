\\ source=https://oeis.org/A216280 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=16561 timeout=4 status=1791
a(n)=my(t=thue(thueinit(''x^4+1,1),n)); sum(i=1,#t, t[i][1]>=0 && t[i][2]>=t[i][1]);
