\\ source=https://oeis.org/A063520 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=10000 timeout=4 status=424
a(n)=sum(t=1,sqrtint(3*n),sum(s=t,sqrtint(n^2+t)+n,my(N=n*(s+t), D=s*t-n);D&&denominator(N/D)==1&&N/D>=s));
