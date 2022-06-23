\\ source=https://oeis.org/A307436 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=200 timeout=4 status=47
a(n) = my(d=1, v=znstar(d)[2]); while(sum(i=1, #v, !(v[i]%(2*n)))<2, d++; v=znstar(d)[2]); d;
