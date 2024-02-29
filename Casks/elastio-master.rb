cask "elastio-master" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2a90c6b90c58522d130bc41f20f7342c184f4a7f8adde46f4a02efc39ede0a97"
  else
    sha256 "fde62c8080caec2153ba1d84328e6e83e19d7b84c3271070bb9578a41d66647e"
  end

  url "https://repo.assur.io/master/ver-132931709183920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
