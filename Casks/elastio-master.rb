cask "elastio-master" do

  version "0.20.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51a64a0ca9319142eb700bd30e5c9d9ae4bf2d86c7f54633224da20623d95818"
  else
    sha256 "c298207735bad4fa28791e31c271becb8eb57f742c46375a119dfdb74e2c010e"
  end

  url "https://repo.assur.io/master/ver-85151659479812/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
