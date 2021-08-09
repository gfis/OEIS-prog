package irvine.oeis.a092;
// manually 2021-01-24

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A092069 Molien series for genus 2 complete weight enumerators of self-dual codes over GF(3).
 * @author Georg Fischer
 */
public class A092069 extends GeneratingFunctionSequence {

  /** Construct the sequence. */
  public A092069() {
    super(0, "[1,1,0,6,30,57,207,565,1000,2031,3880,5804,8696,12991,16595,20527,25965,29418,31536,34772,35273,33093,31969,29068,23862,20052,16217,11369,7996,5554,3097,1642,930,350,104,51,9,1,1]",
    "[1,0,-1,-4,0,2,6,2,2,-6,-7,-6,8,8,3,-8,-6,-6,3,12,15,0,-15,-12,-3,6,6,8,-3,-8,-8,6,7,6,-2,-2,-6,-2,0,4,1,0,-1]");
  }
}
