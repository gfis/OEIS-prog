\\ source=https://oeis.org/A088104 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=723 timeout=4 status=283
a(n) = my(p=prime(n), d=digits(p)); c=nextprime(p*10^(n-#d)); cd=digits(c); if(vector(#d, i, cd[i]) == d, return(c), return(0));
