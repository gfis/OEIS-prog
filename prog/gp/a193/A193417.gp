\\ source=https://oeis.org/A193417 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = my(cp = eulerphi(n), cn=cp>>valuation(cp,2), cl=lcm(znstar(n)[2])); cl = cl >> valuation(cl, 2); numdiv(cl) != numdiv(cn);
