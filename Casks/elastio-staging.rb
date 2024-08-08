cask "elastio-staging" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7f85c737d3e9d484a95a9a0c5d0f6ec34778b4c977927a62da081bdc04f49b46"
  else
    sha256 "8cb464b3edaf849e69363cdb5dc4ffbc04693f6145a7c1601715ed3c61e5d4b4"
  end

  url "https://repo.elastio.us/staging/ver-143811723130169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
