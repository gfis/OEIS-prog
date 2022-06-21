\\ source=https://oeis.org/A101361 type=an offset=1 lang=pari curno=1 bfimax=17 rev=17 timeout=8
a(n)=if(n<1,0,fibonacci(2*fibonacci(n)));
