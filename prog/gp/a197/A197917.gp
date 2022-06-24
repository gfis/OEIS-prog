\\ source=https://oeis.org/A197917 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=42 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[,2]);for(i=1,#f,if(sqrtint(f[i])%2,return(0)));1;
