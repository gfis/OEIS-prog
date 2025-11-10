/* source=https://oeis.org/A111592 lang=pari curno=2 type=isok rev=61 offset=1 bfimax=10000 */
isok(n)=if(issquare(n)||issquare(n/2),0,my(d=sigma(n)/2-n); d>0 && d!=n && n%d==0);
