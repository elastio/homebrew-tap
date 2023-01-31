cask "elastio-release-candidate" do

  version "0.23.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b971200ad587368fdf9ad3bf9f3e9f238f077d6628c1d86fb9b164887a55aa86"
  else
    sha256 "a110cc69424c4a064390b29283909d563a26dc61e60a918c00cded4e6d557dd7"
  end

  url "https://repo.assur.io/release-candidate/ver-100271675184134/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
