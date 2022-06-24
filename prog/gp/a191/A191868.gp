\\ source=https://oeis.org/A191868 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n)=my(t=2*n,P=if(issquare(t,&t), t^numdiv(t^2),t^(numdiv(t)/2))); P%sigma(2*n)==numdiv(2*n);
