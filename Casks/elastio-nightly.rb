cask "elastio-nightly" do

  version "0.36.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9c21ab9bb09cedbf5d26bef5858c48271a7b193737eb3e3ffe6e780d1ee2b4f"
  else
    sha256 "98447302fd6ad00d44c49379532ba22dd098dd4ad90cf26e28d30cda22f069e1"
  end

  url "https://repo.elastio.com/nightly/ver-157031746001498/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
