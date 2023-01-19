cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1cf3e4f79244cc74bf29440cd6f112ac76e212b5925b9e90f800f8486e149685"
  else
    sha256 "f6482aa31852a4aabcfea1fc06975af74f5277865bd19d6d443687f818f069d5"
  end

  url "https://repo.assur.io/staging/ver-98821674106091/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
