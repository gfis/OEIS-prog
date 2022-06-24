\\ source=https://oeis.org/A117310 lang=pari curno=1 type=isok  rev=13 offset=0 bfimax=10000 timeout=4 status=2438 nstart=0
isok(n)=if(ispolygonal(n, 3), my(v=digits(n)); ispolygonal(prod(i=1, #v, v[i]), 6), 0);
