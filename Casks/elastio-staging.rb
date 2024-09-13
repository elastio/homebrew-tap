cask "elastio-staging" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b41d7b933e1d3578f8aa882272fa1a668516712487885cd4744aa051ce00d6f"
  else
    sha256 "4c1c1156fcfbc73f54dc2a17e69703935e705453f6966b7471f0b0531e65c8e0"
  end

  url "https://repo.elastio.us/staging/ver-145911726255220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
