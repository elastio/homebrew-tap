cask "elastio-staging" do

  version "0.22.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7d178a8a83016e93d23b8e3f413087e27d1ba4db5bb561a7c429b94956de66e2"
  else
    sha256 "3a99e9d45e5407e284b269aa4aed7328bb36ffdccb54610affbfef0400f84574"
  end

  url "https://repo.assur.io/staging/ver-92291666938886/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
