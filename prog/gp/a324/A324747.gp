\\ source=https://oeis.org/A324747 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=9878 timeout=4 status=368 nstart=1
isok(k) = {if (issquare(eulerphi(k)), my(expo = factor(k)[,2]); if ((#expo == 2)&& (expo[1]%2) != (expo[2]%2), return (1)););};
