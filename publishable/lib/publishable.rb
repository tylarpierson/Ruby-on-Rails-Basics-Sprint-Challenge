require "publishable/version"

module Publishable
  def publish 
    update(published_at: Time.now)
  end

  def published?
    published_at.present?
  end

  def unpublish
    update(published_at: nil)
  end
end
