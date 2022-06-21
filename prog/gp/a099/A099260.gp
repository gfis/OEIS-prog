\\ source=https://oeis.org/A099260 type=an offset=0 lang=pari curno=1 bfimax=72 rev=8 timeout=8
a(n)=if(n<3,return(n+1));my(l=n*log(10),ll=log(l),lb=ceil(log(l+ll-1+(ll-2.2)/l)/log(10)),ub=ceil(log(l+ll-1+(ll-2)/l)/log(10)));if(lb==ub,n+lb,error("Cannot determine a("n")"));
