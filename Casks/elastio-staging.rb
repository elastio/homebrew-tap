cask "elastio-staging" do

  version "0.28.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e91d1e3987f01585deb4e974f74db696eb9049dfe569f7fc19aac71cfaea173"
  else
    sha256 "4770b56bfa10203990095a2c85e01ead711961e926baacf7e3722dad91ff5111"
  end

  url "https://repo.assur.io/staging/ver-118051695648560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
