package ProjectionalQiChat.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class test {
  public static class NodeFactory_1884303105527564455 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, int index, SModel model) {
      SPropertyOperations.assign(newNode, PROPS.pitch$miKV, 100);
      SPropertyOperations.assign(newNode, PROPS.speakingRate$mjeX, 100);
      SPropertyOperations.assign(newNode, PROPS.volume$moRl, 100);
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty pitch$miKV = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b253cL, "pitch");
    /*package*/ static final SProperty speakingRate$mjeX = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b253eL, "speakingRate");
    /*package*/ static final SProperty volume$moRl = MetaAdapterFactory.getProperty(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0xf8c3893a78b253bL, 0xf8c3893a78b2541L, "volume");
  }
}
