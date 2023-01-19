package ProjectionalQiChat.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ThirdOrderSubrule_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$qgE6) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.comment$qgE6));
    }
    tgs.append("u3:(");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.input$kRKG));
    tgs.append(") ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.output$kSeI));
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink comment$qgE6 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b013L, 0x1b95532f7913a459L, "comment");
    /*package*/ static final SContainmentLink input$kRKG = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9cL, "input");
    /*package*/ static final SContainmentLink output$kSeI = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b101L, 0x4d41c767d8337b9eL, "output");
  }
}
