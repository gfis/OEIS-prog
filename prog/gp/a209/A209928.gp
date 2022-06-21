\\ source=https://oeis.org/A209928 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=29 timeout=4
a(n)=my(t);fordiv(n, d, t=max(t, vecmax(eval(Vec(Str(d))))); if(t>8, return(t)));t;
