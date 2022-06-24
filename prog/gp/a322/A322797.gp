\\ source=https://oeis.org/A322797 lang=pari curno=1 type=isok  rev=47 offset=1 bfimax=10000 timeout=4 status=337 nstart=1
isok(n) = ispowerful(n) && ((n % numdiv(n)) == 0);
