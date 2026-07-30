import canonicalLaneMathlib.AdmissibleClass
import HautevilleHouse.MaterialsComputationalMaterialsDiscoveryLemma.BridgeLemmas
import HautevilleHouse.MaterialsComputationalMaterialsDiscoveryLemma.GateLemmas

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryLemma

def ConstrainedMaterialsDiscoveryClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_materials_discovery_endgame (A : AdmissibleClass) :
    ConstrainedMaterialsDiscoveryClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end MaterialsComputationalMaterialsDiscoveryLemma
end HautevilleHouse