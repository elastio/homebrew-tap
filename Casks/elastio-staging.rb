cask "elastio-staging" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9a74301af98c70954a94c17adbab76ea00180ec54edba22e3bae05f25a4510c5"
  else
    sha256 "d94e7c8c12811b757d2274272308571ba37cf66ae1856dabf4401269a9659192"
  end

  url "https://repo.assur.io/staging/ver-118551695924268/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
