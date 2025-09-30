cask "elastio-staging" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2b48d7ce34be4d5a7b773e00608cc15d99608bc20e6430010337bed7b735fdef"
  else
    sha256 "b9413e061c5ee801b58677d2fdc9a6ec87456a236afd84f3455e0c3d835b1910"
  end

  url "https://repo.elastio.us/staging/ver-163391759207191/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
