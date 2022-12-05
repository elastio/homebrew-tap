cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51812d34ed3159665ad161d3332d2a7beccabd23eaca6e79ccf7161d288b24dd"
  else
    sha256 "71c2b64a598a437aebcdd1fe15d99e83552e617b4f0cd71fa608af0ecae06dc3"
  end

  url "https://repo.assur.io/master/ver-95511670253309/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
