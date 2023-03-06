cask "elastio-fix-smoke" do

  version "0.24.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b9e688fc6fa071974d3f06ddde2131c75bb8b9419270aeb07dd9c7b49c93f58e"
  else
    sha256 "62c3076bdb003ba5ec486299fcc01c32e115d1afffe5e71712219e2ced9bfbcc"
  end

  url "https://repo.assur.io/fix-smoke/ver-102951678087402/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
