\\ source=https://oeis.org/A350988 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=128 timeout=4 status=69 nstart=0
isok(k) = my(b=binary(k*(k+1)/2)); b == Vecrev(b);
