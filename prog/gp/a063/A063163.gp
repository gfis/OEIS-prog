\\ source=https://oeis.org/A063163 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)={mystr=digits(n,7);d=divisors(n);gpf=d[#d-1];seek=digits(gpf,7);ls=#seek;for(w=1,#mystr-ls+1,if(mystr[w]!=seek[1],next);for(h=1,ls-1,if(mystr[w+h]!=seek[h+1],break);if(h==ls-1,return(1))));return(0);};
