cask "elastio-trying" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3e8be24a83ad89e75dfd17da99952ee8ec3dc0031d40f8c87ca56f7d2b49713"
  else
    sha256 "fa4c23d384bb0b72e6ab1b26cb436e40b185934abd6cce91e65853efb9a1186c"
  end

  url "https://repo.assur.io/trying/ver-124511701202439/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
