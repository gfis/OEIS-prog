\\ source=https://oeis.org/A283261 type=an offset=0 lang=pari curno=1 bfimax=7 rev=31 timeout=4
a(n)=if(n==0,1,my(v=[2..n]); factorback(Set(vector(2^(n-1), i, factorback(vecextract(v, i-1))))));
