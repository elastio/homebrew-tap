cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "716980baf1ec320ef0a5439e079e54223b60208605f92c7037e660d9610b2249"
  else
    sha256 "76f6fbcd864f3b3ba63cf9eddbb58aad4857fd6fc253b1a3a540abd27561149f"
  end

  url "https://repo.assur.io/nightly/ver-132871709151034/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
