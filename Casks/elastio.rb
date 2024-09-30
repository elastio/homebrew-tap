cask "elastio" do

  version "0.31.84"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bdf8a7a4bc066260d1563b2b10101273724865b762f7c6c04837acfa463e5543"
  else
    sha256 "83ad775a4458bd349be2f61dfdf3b19b11e99e2faf93ee5908ed16f5e1e5d0c5"
  end

  url "https://repo.elastio.com/release/ver-146711727691473/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
