cask "elastio-master" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cbe0882097e2f047df2fc492873922b0e64414d8cf4cf0e543482feff1cf0af"
  else
    sha256 "e90434255777b00d8530617a5a4ae0a92108519202babddc070e7e31ceffde95"
  end

  url "https://repo.assur.io/master/ver-116601693860219/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
