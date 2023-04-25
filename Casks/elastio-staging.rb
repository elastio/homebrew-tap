cask "elastio-staging" do

  version "0.25.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77aee691f73b9a5bcd6d8d45f64a177cc8b823ca16a0754e76f70b1414542469"
  else
    sha256 "565e88085a28bd76a4a406a5991c2207f6d7cc28bdbcc777b36addd351fb2fed"
  end

  url "https://repo.assur.io/staging/ver-106681682403499/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
