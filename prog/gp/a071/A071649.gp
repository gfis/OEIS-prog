\\ source=https://oeis.org/A071649 type=an offset=1 lang=pari curno=1 bfimax=92 rev=18 timeout=4
a(n)=my(d=digits(n)); sum(i=1,#d,if(d[i]%2,d[i]));
