cask "elastio-feat-improve-ci" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "665cdf3fe04678d02642f8f97d4d21cf73d3b95920438468dbbc318aada9637c"
  else
    sha256 "6abfaade86458e5c91d42872676ea49a414ae8962fc4e233f359bbf427637f60"
  end

  url "https://repo.assur.io/feat/improve-ci/ver-124821701567372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
