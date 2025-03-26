cask "elastio-staging" do

  version "0.35.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "736c496ecdbb8cb8276a9502af06b41a5b859f1ae2bcd59d2622af6322f9e4c4"
  else
    sha256 "d690da89da7e6c2eac4401633c69c581436f3ac056ca3ca7b49368b2d97efc55"
  end

  url "https://repo.elastio.us/staging/ver-155401742990479/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
