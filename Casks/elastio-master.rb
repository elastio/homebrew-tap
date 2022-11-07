cask "elastio-master" do

  version "0.22.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1427d747eb909c0112c94ad9416a7ad4420249d96059e97af59d19671f459d66"
  else
    sha256 "6eb701d365b5787e8b0236cc1b7f6e7698e0c5bf5a82a6db6246cbd36f95d330"
  end

  url "https://repo.assur.io/master/ver-93051667857491/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
