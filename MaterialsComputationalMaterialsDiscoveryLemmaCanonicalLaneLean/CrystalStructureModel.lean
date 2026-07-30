import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryLemma

structure CrystalStructure where
  latticeParameters : List Float
  atomTypes : List String
  symmetryGroup : String

definitionalEquality : List CrystalStructure := []

structure AdmissibleClassExtension extends AdmissibleClass where
  crystalModel : CrystalStructure

def bridgeClosed (A : AdmissibleClassExtension) : Prop :=
  Decides A.lane.solver A.lane.projectedLanguage ∧ A.lane.additionalConstraint

end MaterialsComputationalMaterialsDiscoveryLemma
end HautevilleHouse