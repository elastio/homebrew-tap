cask "elastio-staging" do

  version "0.35.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f2a5fa64e86e747f1ab50972a0642d40e19e270a3d6bafbac257cc1d7df65f14"
  else
    sha256 "5ec20a7f05b2ccd564cdf3f8d47216d3f712307826fa314b8617344bfba0e90e"
  end

  url "https://repo.elastio.us/staging/ver-155221742671858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
