cask "elastio-fix-7133-fix-inst-uninst" do

  version "0.24.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55a07ca893bcdc6ededad3c792115f77de59d206c8739a77a736c798ecade153"
  else
    sha256 "c6934f1403c7169d757e1efe4b7ebc9cb9ec5c991503c9286244b64ea8456c75"
  end

  url "https://repo.assur.io/fix/7133-fix-inst-uninst/ver-104881680279439/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
