/* source=https://oeis.org/A359105 lang=pari curno=2 type=isok rev=34 offset=1 bfimax=7 */
isok(k) = my(s2=Set(digits(k^2)), s3=Set(digits(k^3))); (#setintersect(s2,s3)==0) && (#setunion(s2,s3)==10);
