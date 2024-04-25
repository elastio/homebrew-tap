cask "elastio-nightly" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "446e554aa3133382cbe13d3417fd62532bcb82454bf6fdd96ecdbe27142ac354"
  else
    sha256 "7f9d20a830171006a3c80e9256636b19b8af06922536bcaaaec2ba28f6827cb9"
  end

  url "https://repo.elastio.com/nightly/ver-137821714035822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
