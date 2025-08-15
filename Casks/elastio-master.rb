cask "elastio-master" do

  version "0.38.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b22f3a460be103dd6ea8d3a5ecb04667c51866d4a779b5b0f75b472b9599c11e"
  else
    sha256 "e44dd1780a8bf6def3bddad1cfed7d42da262ed79fafd6272521b2b8b63cd9d6"
  end

  url "https://repo.elastio.us/master/ver-161251755233089/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
