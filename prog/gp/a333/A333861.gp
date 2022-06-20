\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=36 timeout=4
a(n) = {
my(c = hammingweight(n));
while(n>1, n = if(n%2 == 0, n/2, 3*n+1); c += hammingweight(n));
c;
};
