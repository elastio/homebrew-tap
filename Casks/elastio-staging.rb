cask "elastio-staging" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4ba4fcc715e32dbdabceeb5acfaedd797b4846acfa43a1854612ca27509045c1"
  else
    sha256 "6e20dad80111d545dbbcf5337fb9a7e845adcfdfcc3194c2647b88f2ce7f0205"
  end

  url "https://repo.elastio.us/staging/ver-163571759342281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
