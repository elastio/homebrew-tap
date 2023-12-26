cask "elastio-staging" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ce46382345496b7416488579803d51ab72d77b5b899001981aa87dcb7edcaf0f"
  else
    sha256 "f06f061b6e0dd5d806068a7702133b3bb23df1f31210fcf4f74939c511526e58"
  end

  url "https://repo.assur.io/staging/ver-126241703584040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
