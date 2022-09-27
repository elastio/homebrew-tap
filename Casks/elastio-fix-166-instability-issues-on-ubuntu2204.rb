cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8ac75abeff1515434e5857f744dce5be36573913b59da7a3a635ca97e1ab1b9"
  else
    sha256 "d56b9b88f20403bec6741651e2e0300e10ef88c7cfaa59709401312be91099b5"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89821664319171/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
