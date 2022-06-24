\\ source=https://oeis.org/A138227 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=6500 timeout=4 status=pass nstart=2
isok(n)=my(t); n%2 && (sumdiv(n,d,eulerphi(d)/(t=znorder(Mod(2, d))))*t-t)%eulerphi(n)>0;
