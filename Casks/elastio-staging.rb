cask "elastio-staging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "04be2c93f7684d9bdee35a36318a4793c109543552e0833d559edd3e7cf1e68e"
  else
    sha256 "681e8569ee49ff00e10ea53957d26352814b2fedd7e005f8b1f8becb59f68d34"
  end

  url "https://repo.assur.io/staging/ver-85611660168090/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
