cask "elastio-release-candidate" do

  version "0.36.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b8f631ac0306e6c73fe103a775cb3b736824e26f6b79d234b78fca8a9dc8d90"
  else
    sha256 "7c5863c5705358450d8b4c52b986260b87cc1e218d0bf083da273a62f0e13f81"
  end

  url "https://repo.elastio.com/release-candidate/ver-158251748439678/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
