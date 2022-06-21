\\ source=https://oeis.org/A334620 type=an offset=1 lang=pari curno=1 bfimax=144 rev=43 timeout=4
a(n) = j="";for(k=1, oo, j=eval(concat(Str(j), k)); if(j%n==0, return(j)));
