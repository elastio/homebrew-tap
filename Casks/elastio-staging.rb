cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a61982f6fa94b03758a18cbb0bad29d7f00e40f15f613e8f86b76551118b7285"
  else
    sha256 "2874c6f9666fd1e47fb5fcf101e7f6f18558b41b3ff0d6baee8953f01793fe9f"
  end

  url "https://repo.assur.io/staging/ver-125971703202485/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
