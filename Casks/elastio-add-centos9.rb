cask "elastio-add-centos9" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "639f5fffadb46fbd19b13a139678044b4596eb6a4a55a8820216cab0bc860e5b"
  else
    sha256 "b65df4efd6d2a711394472c3f8a8be2c638fa89b35327d221dfca7f1f77fc2aa"
  end

  url "https://repo.assur.io/add/centos9/ver-91861666656386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
