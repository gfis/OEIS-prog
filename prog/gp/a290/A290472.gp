\\ source=https://oeis.org/A290472 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=10000 timeout=4 status=4843
a(n)=my(s=6*n+1,t); sum(z=0,sqrtint((s-1)\7), t=s-7*z^2; sum(y=0,sqrtint((t-1)\3), issquare(t-3*y^2)));
