cask "elastio-master" do

  version "0.29.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "74d2dddf7f8209cef173e0fec46d0d196db82dd2186932efb39bbdd5a0da93f6"
  else
    sha256 "07aa7defa6c355aae65f308129cab772ab80283c13c2b1f0d675200cb1e2fb1c"
  end

  url "https://repo.assur.io/master/ver-125391702438123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
