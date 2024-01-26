cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "78b21f3887aff61ab7975f822866f9828a08eba03a7bd5fb77ce2d2e90fb2386"
  else
    sha256 "55662ead6b030ec75337368359b5867cde9247fdcf9aa0a7a800539b6c024d81"
  end

  url "https://repo.assur.io/staging/ver-129351706308570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
