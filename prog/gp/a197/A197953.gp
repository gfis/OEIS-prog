\\ source=https://oeis.org/A197953 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=10000 timeout=4 status=8800
{a(n)=sumdiv(n,d,d*if(d==1,1,a(n/d)))};
