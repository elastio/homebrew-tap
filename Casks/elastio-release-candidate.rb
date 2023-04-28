cask "elastio-release-candidate" do

  version "0.23.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8b2bce319ea7be5355382970cdde6e4fc7d4e99b5f39f5b1ef1a9869639cbcbf"
  else
    sha256 "4e8d4a9886eb0efb248d23de6ba4877c87c31da8dc2fbef694e727b8724972e5"
  end

  url "https://repo.assur.io/release-candidate/ver-107031682672594/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
