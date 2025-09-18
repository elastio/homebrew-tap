cask "elastio-staging" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a671cc336c8c415b195713284a8d0d13cde1e0782ef516ecc55a84438ed2956e"
  else
    sha256 "8d34034203ff9a758d70b0f95c9773254f7c012c33d13491f02465af62c271de"
  end

  url "https://repo.elastio.us/staging/ver-162521758202145/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
