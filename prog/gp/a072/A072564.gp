\\ source=https://oeis.org/A072564 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=1358 nstart=1
isok(m) = my(x=zeta(1/2+m*I)); (abs(real(x)) < 1) && (abs(imag(x)) < 1);
