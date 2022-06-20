\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=31 timeout=4
a(n)=(2*floor(n*(sqrt(2)-1)/2)+1)^2+4*sum(i=ceil(-n*(sqrt(2)-1)/2),floor(n*(sqrt(2)-1)/2), ceil(n/4-i^2/n)-1-floor(n*(sqrt(2)-1)/2));
