\\ source=https://oeis.org/A294912 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=52 timeout=4 status=pass nstart=3
isok(n) = (n%2) && lift((Mod(2, n)^(n-1))==1)&&lift((Mod((2*n-1), n)*Mod(2, n)^((n-1)/2)) == 1)&&lift((Mod(((4*ceil((3/4)*n)-2)), n) )== 1)&&lift((Mod(2, n)^((n+1)/2) +Mod(floor((1/4)*n),n)*Mod(2, n)^(((n+1)/2)+1 ))== 1);
