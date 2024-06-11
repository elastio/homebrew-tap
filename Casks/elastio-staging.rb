cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0589c84a22370d414ef41598b456b129970b2aa228dc0b6aabd2a9059bfc7ca8"
  else
    sha256 "0262a3542d436c16067f35fd81688c020742ec13c79435c767b4f1dd45b0133e"
  end

  url "https://repo.elastio.us/staging/ver-140841718102534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
