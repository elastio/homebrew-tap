cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fefc6b64ea39a4e4107a9f5ebda2b0d0dd658d7e24d7cdd74c8a000ce38330fe"
  else
    sha256 "a1d6c24b4feef0f67b2e57a144b754997cd5bae435d7157034ed84677dfeaf70"
  end

  url "https://repo.assur.io/master/ver-100771675912234/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
