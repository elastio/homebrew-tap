cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da1170b2e17f8dd169ca19ddcbd4f6009ce37533bde8fbd02c80855f2bb69d33"
  else
    sha256 "4bbb50738fb6b2ab135d3882af032677858203a7941786d5795cf128fed7017c"
  end

  url "https://repo.assur.io/staging/ver-108871684544099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
