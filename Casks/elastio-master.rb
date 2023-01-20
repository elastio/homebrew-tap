cask "elastio-master" do

  version "0.23.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ed1d767a2e6bf58c4ffa2ee0d466cb2befab4c873134abd736354934beda784"
  else
    sha256 "f66d4f87a1dd6ba3a2481dc5e8e0e56c1b1dc4c0365b2477464d1d567ecc0832"
  end

  url "https://repo.assur.io/master/ver-99261674226248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
