\\ source=https://oeis.org/A083678 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(n) = {digs = digits(n); if (#digs % 2 == 0, for (i = 1, #digs/2, if ((digs[i] + digs[#digs+1-i]) ! = 10, return (0));); return (1);); return (0);};
