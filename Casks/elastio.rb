cask "elastio" do

  version "0.26.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "993c90923fae2567b2a4c059f389f817e07ce05a73f8777de560aa8fa6d7253e"
  else
    sha256 "0c3b287862ad78272338922051ac357a02c8f11885804df9a53668f70b586436"
  end

  url "https://repo.assur.io/release/ver-120121697450464/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
