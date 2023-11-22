cask "elastio-nightly" do

  version "0.29.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "824c6d57008e9c2350ce1fff77a60c74cc8d3b8618aac99e99ed520377f55ee8"
  else
    sha256 "1db291befe2266e370db47b13d5372741fb23160d6c0bf5aea4b86fe103d80a9"
  end

  url "https://repo.assur.io/nightly/ver-123741700622959/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
