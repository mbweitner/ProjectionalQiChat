package ProjectionalQiChat.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_ConditionSymbol extends EnumerationDescriptorBase {

  public EnumerationDescriptor_ConditionSymbol() {
    super(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b33aL, "ConditionSymbol", "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606650");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_equals_0 = new EnumerationDescriptor.MemberDescriptor("equals", "equals", 0x6fd223061c49b33bL, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606651");
  private final EnumerationDescriptor.MemberDescriptor myMember_lessThan_0 = new EnumerationDescriptor.MemberDescriptor("lessThan", "less than", 0x6fd223061c49b340L, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606656");
  private final EnumerationDescriptor.MemberDescriptor myMember_greaterThan_0 = new EnumerationDescriptor.MemberDescriptor("greaterThan", "greater than", 0x6fd223061c49b343L, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606659");
  private final EnumerationDescriptor.MemberDescriptor myMember_notEquals_0 = new EnumerationDescriptor.MemberDescriptor("notEquals", "not equals", 0x6fd223061c49b347L, "r:0cc63bc1-1b7d-4deb-8fa2-203bd65036cf(ProjectionalQiChat.structure)/8057541192470606663");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x9f283760f9ca4f5bL, 0x8990d42851344ce7L, 0x6fd223061c49b33aL, 0x6fd223061c49b33bL, 0x6fd223061c49b340L, 0x6fd223061c49b343L, 0x6fd223061c49b347L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_equals_0, myMember_lessThan_0, myMember_greaterThan_0, myMember_notEquals_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_equals_0;
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
      case "equals":
        return myMember_equals_0;
      case "lessThan":
        return myMember_lessThan_0;
      case "greaterThan":
        return myMember_greaterThan_0;
      case "notEquals":
        return myMember_notEquals_0;
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
