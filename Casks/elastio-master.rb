cask "elastio-master" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e9c28a46930374287cf50a71f31e19161f7a35490427083bf76caf5156ce59e"
  else
    sha256 "8b8920663c942eb72bbd46732039322f57654eb890a452efa87e36d497e10721"
  end

  url "https://repo.elastio.us/master/ver-143001722310512/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
