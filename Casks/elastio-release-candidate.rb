cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "181d0804df1f2d103d6e519c667580f6db8b8e39926e954ffc1949e9dd299c43"
  else
    sha256 "bbdec43747f652b82a236d2b44fb6a9f35733003d0e7b354d084a66ac0c30abc"
  end

  url "https://repo.assur.io/release-candidate/ver-130971707914252/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
