cask "elastio-staging" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9656e86098ae2c33af712b302ea1d5696ad2f621f2267d6bfe21bb177d8f44b"
  else
    sha256 "83a88e3919645fb15e2774c450f95ed340c9b06110dad13e523815f3ee2eca96"
  end

  url "https://repo.elastio.us/staging/ver-137121712942542/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
