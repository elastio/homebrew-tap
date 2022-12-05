cask "elastio-master" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3739b29e868630e5d0997d314ed42301aeba549d4059d4b483809137cac7d81f"
  else
    sha256 "fed65d9b93df030daee18cb15937c321d6d222c299cd7a83af4edd902ea91b1e"
  end

  url "https://repo.assur.io/master/ver-95441670212988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
