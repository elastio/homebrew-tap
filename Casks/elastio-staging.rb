cask "elastio-staging" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3be925832eb182ed4d195514991a1ccc9b85165513b5f0cc24813e34adcb24ec"
  else
    sha256 "93f9aa7aadaa7f59b73659b61c600ba28c7a2cd555121ff3702a9251dd35e1ed"
  end

  url "https://repo.assur.io/staging/ver-134991710888547/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
