cask "elastio-nightly" do

  version "0.27.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0dc604d52f372307c27724430a1e3c95498457f30100bf1a39217041f4896ef9"
  else
    sha256 "ccbd509033056f0980b5bc0d84f7621d72b1abd79275363453ff6c712be49231"
  end

  url "https://repo.assur.io/nightly/ver-115151692155379/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
