cask "elastio-release-candidate" do

  version "0.27.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "862985e19b107a5f0a9b186dfdfdf7722e24a120781e5435388d8239f600dcde"
  else
    sha256 "2b85832d4661bfb5fac6836156b751c9dd703b9636c2d7c362560ed0ffcc0fe6"
  end

  url "https://repo.assur.io/release-candidate/ver-122161699353609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
