\\ source=https://oeis.org/A091888 lang=pari curno=1 type=an  rev=20 offset=2 bfimax=10001 timeout=4 status=pass
a(n)=sum(i=1,(prime(n)-1)/2,if(numerator(bernfrac(2*i))%prime(n),0,1));
