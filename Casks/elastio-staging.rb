cask "elastio-staging" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b783fbf471bb0747fd09c27bbda5a07b9ae0e90a62b8214c197155fdf853f69"
  else
    sha256 "7ceff1778bbf2075b28b8e83bac4db72e030245577fa0c50ec6df96e73664811"
  end

  url "https://repo.assur.io/staging/ver-113341689880443/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
