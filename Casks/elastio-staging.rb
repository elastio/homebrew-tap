cask "elastio-staging" do

  version "0.24.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2db861b026062901dcdeb22b1493e1dd716a38ed13ec017ebfdab65a0a1e8480"
  else
    sha256 "4f7431b042ae23dcea80a07959abb08a8ac3bc8607b2672b3b48bfeaedb66a7c"
  end

  url "https://repo.assur.io/staging/ver-104321679673625/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
