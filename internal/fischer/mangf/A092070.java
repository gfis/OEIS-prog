package irvine.oeis.a092;
// manually 2021-01-24

import irvine.oeis.GeneratingFunctionSequence;

/**
 * A092069 Molien series for genus 2 complete weight enumerators of self-dual codes over GF(3) containing the all-ones vector.
 * @author Georg Fischer
 */
public class A092070 extends GeneratingFunctionSequence {

  /** Construct the sequence. */
  public A092070() {
    super(0, "[1,0,8,60,292,1090,3127,7116,13411,21536,29963,36631,39638,37973,32135,23906,15462,8507,3858,1369,342,52,3]",
        "[1,-2,-1,1,5,-1,-4,-1,1,-2,-2,9,4,-4,-9,2,2,-1,1,4,1,-5,-1,1,2,-1]");
  }
}
