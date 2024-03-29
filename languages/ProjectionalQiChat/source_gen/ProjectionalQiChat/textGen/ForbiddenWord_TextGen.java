package ProjectionalQiChat.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ForbiddenWord_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("!");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.word$nPON));
    tgs.append(" ");
  }

  private static final class PROPS {
    /*package*/ static final SProperty word$nPON = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b15eL, 0x4d41c767d8337bc9L, "word");
  }
}
