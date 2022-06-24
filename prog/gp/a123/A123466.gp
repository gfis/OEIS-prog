\\ source=https://oeis.org/A123466 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(ones=List(),zeros=List()); if(n%2, listput(ones, valuation(n+1,2)); n>>=ones[1]); while(n, listput(zeros, valuation(n,2)); n>>=zeros[#zeros]; listput(ones, valuation(n+1,2)); n>>=ones[#ones]); #setintersect(vecsort(Vec(ones),,8), vecsort(Vec(zeros),,8))>0;
