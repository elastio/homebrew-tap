cask "elastio-nightly" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d86827300b1dc8497b7b3f815bff1a5152bbf07dc4cc384a4cbd8eaf107ec518"
  else
    sha256 "753a98b3e2b67af0d2ffcfc6fc67777c0fd9fcd0b26436ecab86441ec7a94a01"
  end

  url "https://repo.assur.io/nightly/ver-92051666753979/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
