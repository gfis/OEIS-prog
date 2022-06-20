\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=5 timeout=4
{a(n)=if(n==0,1,polcoeff(-(1-x)*sum(m=0,n-1,a(m)*x^m/(1+x +x*O(x^n))^(m*(3*m-1)/2)),n))};
