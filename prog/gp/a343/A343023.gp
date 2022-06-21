\\ source=https://oeis.org/A343023 type=an offset=1 lang=pari curno=1 bfimax=16000 rev=18 timeout=4
a(n) = if(n<=1, 0, my(L=factor(n), w=omega(n)); for(i=1, w, if(!((L[i, 1]%3==1 && L[i, 2]==1) || L[i, 1]^L[i, 2] == 9), return(0))); 2^(w-1));
