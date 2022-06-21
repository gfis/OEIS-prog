\\ source=https://oeis.org/A099261 type=an offset=0 lang=pari curno=1 bfimax=59 rev=4 timeout=8
a(n)=if(n<3,return([2,5,10][n+1]));my(l=n*log(10),ll=log(l),x=n*log(10)/log(2),lb=ceil(x+log(l+ll-1+(ll-2.2)/l)/log(2)),ub=ceil(x+log(l+ll-1+(ll-2)/l)/log(2)));if(lb==ub,lb,error("Cannot determine a("n")"));
