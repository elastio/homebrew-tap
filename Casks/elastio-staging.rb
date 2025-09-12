cask "elastio-staging" do

  version "0.38.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f625725144f134d4ab108a5ec3b54a9e306af2c3b83cb692db6ad339e1a5248e"
  else
    sha256 "bb405c73a92919b2c1e53ee308898e3669f06fe5eedca8709cd886f0b873fe85"
  end

  url "https://repo.elastio.us/staging/ver-162261757691779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
