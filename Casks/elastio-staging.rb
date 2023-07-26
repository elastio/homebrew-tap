cask "elastio-staging" do

  version "0.27.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5dd7147c1d109de910d4fb2efdb74da5f1c2964ee9f51abf2274e89a93d5eb9d"
  else
    sha256 "c734e21114dc59b1c32d0ea635d737894aea61ef8e4191b2eb795174021f8a3a"
  end

  url "https://repo.assur.io/staging/ver-113891690378710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
