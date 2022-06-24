\\ source=https://oeis.org/A066867 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=49 timeout=4 status=pass nstart=2
isok(n) = lift(Mod(2, 10000)^n) \ 1000 == 7;
