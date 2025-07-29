cask "elastio-master" do

  version "0.38.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "146704d8fce4dc067f1992ec4d42df04027787a2c53fef89f3316564e3528724"
  else
    sha256 "a6cbe5a5f6227497abe9c45fb844183f018f4253a36dfc4f0e34fe8eacb403b9"
  end

  url "https://repo.elastio.us/master/ver-160791753770357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
