\\ source=https://oeis.org/A287800 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=780 timeout=4 status=45 nstart=9
isok(n) = n^2 % (numdiv(n)*eulerphi(n)) == 0 && n % numdiv(n) != 0 && n % eulerphi(n) % n!=0;
