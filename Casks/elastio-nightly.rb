cask "elastio-nightly" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c5ca92b6720d33a3ba70676759c0cd751dcc08aa322ce00a587d38b929a2dfd"
  else
    sha256 "cb040a528b39116ccfa8dcbf2d2ec9d7dc7b14f6090782208c3c1861ade9b39e"
  end

  url "https://repo.assur.io/nightly/ver-121411698549295/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
