\\ source=https://oeis.org/A071648 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=my(d=digits(n)); sum(i=1,#d,if(d[i]%2,,d[i]));
