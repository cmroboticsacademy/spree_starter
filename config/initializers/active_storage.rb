Rails.application.config.active_storage.resolve_model_to_route = :rails_storage_proxy
Rails.application.config.active_storage.variant_processor = :vips

module ActiveStorage::Blob::Analyzable
  def analyze_later
    analyze
  end
end