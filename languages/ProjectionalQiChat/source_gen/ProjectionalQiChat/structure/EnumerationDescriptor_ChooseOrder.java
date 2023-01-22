package ProjectionalQiChat.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ChooseOrder extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ChooseOrder() {
    super(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b117L, "ChooseOrder", "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606103");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_default_0 = new EnumerationDescriptor.MemberDescriptor("default", "sequential", 0x6fd223061c49b118L, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606104");
  private final EnumerationDescriptor.MemberDescriptor myMember_rand_0 = new EnumerationDescriptor.MemberDescriptor("rand", "random", 0x6fd223061c49b119L, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606105");
  private final EnumerationDescriptor.MemberDescriptor myMember_first_0 = new EnumerationDescriptor.MemberDescriptor("first", "first", 0x6fd223061c49b11cL, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606108");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b117L, 0x6fd223061c49b118L, 0x6fd223061c49b119L, 0x6fd223061c49b11cL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_default_0, myMember_rand_0, myMember_first_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_default_0;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "default":
        return myMember_default_0;
      case "rand":
        return myMember_rand_0;
      case "first":
        return myMember_first_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}