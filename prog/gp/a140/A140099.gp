\\ source=https://oeis.org/A140099 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=30 timeout=8
{a(n)=local(t=(1+(19+3*sqrt(33))^(1/3)+(19-3*sqrt(33))^(1/3))/3);floor(n*(1+t))};
