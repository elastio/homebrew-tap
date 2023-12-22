cask "elastio-staging" do

  version "0.29.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22cb013a3a3c2434c203653442e234aef9cf67320a52766bdcb809a34934ffa4"
  else
    sha256 "25dff57bf10b58ca06df41221259df3136b15463b18d7d96df80e0c9f06036b6"
  end

  url "https://repo.assur.io/staging/ver-126051703257743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
