\\ source=https://oeis.org/A308948 type=an offset=1 lang=pari curno=1 bfimax=72 rev=13 timeout=4
a(n) = my(M=[3, 1; 1, 0]); for(k=1, 12*n/7, if((Mod(M,n)^k)[2,1]==0, return(lift((Mod(M,n)^k)[1,1]))));
