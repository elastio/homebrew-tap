cask "elastio-staging" do

  version "0.20.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23a67838da9217fc3748a3331643eab0304253ff5f593f8efe7301401668ac27"
  else
    sha256 "412045f0b10a4f5c1893a15210cbae0c9bdbb50cb032c4b1e2a21cd14d48ed40"
  end

  url "https://repo.assur.io/staging/ver-87731662351760/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
