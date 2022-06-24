\\ source=https://oeis.org/A173899 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n)={!#setminus(setminus(apply(t->t^2,d=Set(digits(n))),Set(digits(n2=n^2))),Set(vector(#Str(n2)-1,i,n2\10^(i-1)%100)))};
