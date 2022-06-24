\\ source=https://oeis.org/A270699 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=(Mod([0, 1, 0; 0, 0, 1; -1, 5, 5],n)^n*[0; 1; 5])[1, 1]==0;
