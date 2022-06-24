\\ source=https://oeis.org/A168573 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=638 nstart=1
isok(n)=sumdiv(n, d, vecmax(eval(Vec(Str(d)))))==14&&n>14;
