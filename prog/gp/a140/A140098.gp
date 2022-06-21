\\ source=https://oeis.org/A140098 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=4 timeout=8
{a(n)=local(t=(1+(19+3*sqrt(33))^(1/3)+(19-3*sqrt(33))^(1/3))/3);floor(n*(1+1/t))};
