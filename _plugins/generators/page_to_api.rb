# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# frozen_string_literal: true

Jekyll::Hooks.register :site, :post_write do |site|
  site.pages.each do |page|
    content = page.to_liquid.to_json
    destination_path = page.destination('_api').sub('.html', '.json')
    destination_dir = File.dirname(destination_path)
    FileUtils.makedirs destination_dir
    File.write(destination_path, content)
  end
  # class JsonInHtmlStaticFile < StaticFile
  #   def initialize(site, base, dir, basename)
  #     @site = site
  #     @base = base
  #     @dir = File.join '_api', dir
  #     @name = basename + '.json'
  #   end
  # end
end
