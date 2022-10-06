cask "elastio-smoke-restore-after-retention" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "659cdbea111b9f93336f2121382d0b7fd82d37949e6f4b2bc60a7cc1552fc9cb"
  else
    sha256 "3b38c65ed7a5b746af814f040503f3bdc4c2a2baa70e9374b2e528a4050ada0e"
  end

  url "https://repo.assur.io/smoke-restore-after-retention/ver-90681665053997/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
