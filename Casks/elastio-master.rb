cask "elastio-master" do

  version "0.27.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "552bcce66316ea571cae4cc9deef4c813a9ed98d02be066d953d919c96a88dc9"
  else
    sha256 "031a4d2c389fad9c377d858bce82aa3cb83f1045f45753c3f2df1337626451bb"
  end

  url "https://repo.assur.io/master/ver-114731691622549/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
