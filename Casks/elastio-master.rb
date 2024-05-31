cask "elastio-master" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24139d09b5e2ccad124c6af3ebcdee7a9b5e8aef182212446f720a4352860df5"
  else
    sha256 "f2a100d0f0a09e8ec9c88366bd5a0c8407f6d0f905e02c3b2a59e2f405e3f77b"
  end

  url "https://repo.elastio.us/master/ver-140151717187173/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
