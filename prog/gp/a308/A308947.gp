\\ source=https://oeis.org/A308947 type=an offset=1 lang=pari curno=1 bfimax=74 rev=15 timeout=4
a(n) = my(M=[2, 1; 1, 0]); for(k=1, 4*n/3, if((Mod(M,n)^k)[2,1]==0, return(lift((Mod(M,n)^k)[1,1]))));
