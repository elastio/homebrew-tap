cask "elastio-staging" do

  version "0.31.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "348a3b8433d714d901cc5734601a4101639053520694eb0703862bfd1ae163a0"
  else
    sha256 "0615be0a3411e88fcf78172fa86fe6c666e389e1852828fec34645217848a792"
  end

  url "https://repo.elastio.us/staging/ver-139961717012779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
