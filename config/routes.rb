Rails.application.routes.draw do
  root :to => "district_home#index"
  get "district-home" => "district_home#index"
  get "district-create" => "district_create#index"
  get "district-view" => "district_view#index"
  get "district-edit" => "district_edit#index"

  get "central-home" => "central_home#index"
  get "central-create" => "central_create#index"
  get "central-view" => "central_view#index"
  get "central-edit" => "central_edit#index"
  get "central-tax-central" => "central_tax_central#index"
  get "central-tax-district" => "central_tax_district#index"
  get "central-tax-mix" => "central_tax_mix#index"
  get "central-graph" => "central_graph#index"
end