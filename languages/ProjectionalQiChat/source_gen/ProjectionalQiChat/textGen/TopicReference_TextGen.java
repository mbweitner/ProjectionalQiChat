package ProjectionalQiChat.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TopicReference_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("include: ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.topic$hHYL), PROPS.name$MnvL).replace(" ", "_"));
    tgs.append("_");
    tgs.append(SEnumOperations.getMemberName0(SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.topic$hHYL), LINKS.header$Q5v0), PROPS.language$hMHZ)));
    tgs.append(".top");
    tgs.newLine();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink topic$hHYL = MetaAdapterFactory.getReferenceLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b02eL, 0x4d41c767d8337b73L, "topic");
    /*package*/ static final SContainmentLink header$Q5v0 = MetaAdapterFactory.getContainmentLink(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c487b95L, 0x4d41c767d8337b6eL, "header");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty language$hMHZ = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b016L, 0x4d41c767d8337b75L, "language");
  }
}