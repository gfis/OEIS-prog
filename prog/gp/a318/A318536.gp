\\ source=https://oeis.org/A318536 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10868 timeout=4 status=pass nstart=1
isok(n) = for(k=0, 9, my(d=digits(n+k)); if(d==Vecrev(d), return(1))); 0;
