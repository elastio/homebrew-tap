cask "elastio-staging" do

  version "0.26.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c9518b5dc96afff58992520c55216830428dc1ed5cf34754714dcd2bdad7e54"
  else
    sha256 "18162f0bde4d1cd09c893d75e319bc7da6a3f9178cd9867a979f7726928ec832"
  end

  url "https://repo.assur.io/staging/ver-108801684482805/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
