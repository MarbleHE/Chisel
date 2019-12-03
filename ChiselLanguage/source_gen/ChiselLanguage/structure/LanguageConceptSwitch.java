package ChiselLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ArithExp = 0;
  public static final int BinaryExp = 1;
  public static final int Computation = 2;
  public static final int Exp = 3;
  public static final int Input = 4;
  public static final int Integer = 5;
  public static final int Party = 6;
  public static final int PartyDeclaration = 7;
  public static final int PartyRef = 8;
  public static final int Protocol = 9;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x834a4f2193844439L, 0xa5bea9f2ef9bfdf9L);
    builder.put(0x34ac754e3bcd1c7eL, ArithExp);
    builder.put(0x34ac754e3bcd1c93L, BinaryExp);
    builder.put(0x34ac754e3bc814b2L, Computation);
    builder.put(0x34ac754e3bcdee53L, Exp);
    builder.put(0x34ac754e3bc78ef1L, Input);
    builder.put(0x34ac754e3bca41cfL, Integer);
    builder.put(0x34ac754e3bc78ee1L, Party);
    builder.put(0x34ac754e3bd30f19L, PartyDeclaration);
    builder.put(0x34ac754e3bd1e1fbL, PartyRef);
    builder.put(0x34ac754e3bc814b3L, Protocol);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
