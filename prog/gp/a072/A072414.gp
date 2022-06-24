\\ source=https://oeis.org/A072414 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=my(f=factor(n)[,2]); n>9 && lcm(f)!=vecmax(f) && (#f==1 || vecmin(f)<2);
