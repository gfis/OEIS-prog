\\ source=https://oeis.org/A136494 type=an offset=0 lang=pari curno=1 bfimax=1023 rev=10 timeout=8
a(n) = {if(n==0, 1, my(w=hammingweight(n)); w!*(1+logint(n,2)-w)!)};
