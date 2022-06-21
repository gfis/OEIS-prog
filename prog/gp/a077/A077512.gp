\\ source=https://oeis.org/A077512 type=an offset=1 lang=pari curno=1 bfimax=22 rev=14 timeout=4
a(n) = if(n==1,return(1));my(d=digits(n+1));d=concat(d,vector(n-#digits(n))); floor(sqrt(fromdigits(d)-1))^2;
