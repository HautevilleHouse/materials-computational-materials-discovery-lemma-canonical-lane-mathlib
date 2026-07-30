import canonicalLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace MaterialsComputationalMaterialsDiscoveryLemma

structure MaterialProperty where
  propertyName : String
  value : Float
  confidence : Float

definePrediction (property : MaterialProperty) : Prop :=
  property.confidence > 0.95

theorem prediction_is_reliable (prop : MaterialProperty) :
  property.confidence > 0.95 → 
  (∀ (eps : Float), eps > 0 → 
    (|prop.value - actual| < eps)) := by
  intro h
  -- placeholder for proof
  exact True.intro

end MaterialsComputationalMaterialsDiscoveryLemma
end HautevilleHouse