cask "elastio-master" do

  version "0.31.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "671248f0023a7912179a2af0e0d617226896bf3281effbc54300169449a6a37c"
  else
    sha256 "c3f9b524d2077e0b6def083ca769a3ad883007c17434b29ba389c3bd26b2cfec"
  end

  url "https://repo.elastio.us/master/ver-137461713533854/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
