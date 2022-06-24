\\ source=https://oeis.org/A324746 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=49 timeout=4 status=pass nstart=1
isok(k) = {if (issquare(eulerphi(k)), my(expo = factor(k)[,2]); if ((#expo == 2)&& (expo[1]%2) == (expo[2]%2), return (1)););};
