\\ source=https://oeis.org/A284670 lang=pari curno=1 type=isok  rev=30 offset=1 bfimax=10000 timeout=4 status=8442 nstart=1
isok(n) = #vecsort(digits(5^n),,8) == 10;
