\\ source=https://oeis.org/A354300 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1000 timeout=4 status=62 nstart=0
isok(k) = hammingweight(k!) == hammingweight((k+1)!);
