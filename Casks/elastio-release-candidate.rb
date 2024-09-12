cask "elastio-release-candidate" do

  version "0.31.82"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b61b99e92632098e32bfad0a486d38441b071f2db7a0de7c83306f923e68d22"
  else
    sha256 "e6e3ff0c44c35166b02d7c37eb45c5aa835128fe3c813ebb7443a7e4e510d0ce"
  end

  url "https://repo.elastio.com/release-candidate/ver-145751726167049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
