cask "elastio-staging" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6f2913f61e8c2fc7953e8784fad9ad802f25d674040835fc832eccc3e6aaaf3f"
  else
    sha256 "1358ef4c2e7b5e64b4e78f906fa80d695df2b10faa655d323e05f200f6169b4e"
  end

  url "https://repo.assur.io/staging/ver-95391670162186/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
