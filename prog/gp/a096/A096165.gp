\\ source=https://oeis.org/A096165 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=while(1,if(!(n=isprimepower(n)),return(0),if(n==1,return(1))));
