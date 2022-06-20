\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=25 rev=13 timeout=4
a(n)={my(t=n\3); n!*if(n%3==0, (18-11*t-21*t^2+32*t^3)/18, if(n%3==1, 1, 4*t/3))/(t!*(2^t))};
