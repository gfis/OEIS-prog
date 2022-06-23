\\ source=https://oeis.org/A344073 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=488 timeout=4 status=71
a(n) = if(n==1, 3, my(d=3); while(!isfundamental(-d) || quadclassunit(-d)[2]!=[n], d++); d);
