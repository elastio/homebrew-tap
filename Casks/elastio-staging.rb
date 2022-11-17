cask "elastio-staging" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44e8585e26e95cca2bdaaca18fe434c605ab8b248e3563e4923c91a512ff3fa3"
  else
    sha256 "0a13e7f22892366364ffc0c875ceb7ffa5cf7d3ba8589156c4a5ff63360be0ae"
  end

  url "https://repo.assur.io/staging/ver-93671668688767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
