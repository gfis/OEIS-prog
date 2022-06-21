\\ source=https://oeis.org/A333860 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
a(n) = {
my(c = hammingweight(n));
while(n>1, n = if(n%2 == 0, n/2, 3*n+1); c = max(c, hammingweight(n)));
c;
};
