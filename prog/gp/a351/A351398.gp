\\ source=https://oeis.org/A351398 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=62 timeout=4 status=pass nstart=3
isok(k) = if (k>=3, my(sk=sigma(k), nk=numdiv(k), tk=k*(k+1)/2); !(sk % nk) && !((tk - sk) % (k - nk)));
