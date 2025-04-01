cask "elastio-staging" do

  version "0.35.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a78155f85801c1c9a2a04edcff9fdc76116ca2d3a5c4464cde35ab3312fc7a1"
  else
    sha256 "66fbdaefc2e3b499ede2b52fbaa7ecd92dd42b567a99136b84bfa1de2a578357"
  end

  url "https://repo.elastio.us/staging/ver-155871743516169/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
