cask "elastio-master" do

  version "0.30.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d17ac03b5d19357eb58431d219637974932095bb71802aa96b46a7c3aeb03e2"
  else
    sha256 "49114a82f3e1902fbb31dd3c48d22ce9ab60d18a791a88b3c98775e804e85707"
  end

  url "https://repo.assur.io/master/ver-133801710171436/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
