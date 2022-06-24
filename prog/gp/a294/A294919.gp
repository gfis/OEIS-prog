\\ source=https://oeis.org/A294919 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=52 timeout=4 status=pass nstart=5
isok(n) = (n%2) && lift((Mod(2, n)^(n-1))==1)&&lift((Mod((2*n-1), n)*Mod(2, n)^((n-1)/2)) == 1)&&lift((Mod(((4*ceil((1/4)*n)-2)), n) )== 1)&&lift((Mod(2, n)^((n+1)/2) +Mod(floor((3/4)*n),n)*Mod(2, n)^(((n+1)/2)+1 ))== 1);
