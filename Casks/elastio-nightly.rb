cask "elastio-nightly" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "11adc1a5043e5797478d5f6eca0a60192167c3de8e0b590db20a0cb9830c49cf"
  else
    sha256 "fe0c7f29360acc0b0e72ff55ffb91b60051d26066c01bde676e493266bdb0e8b"
  end

  url "https://repo.assur.io/nightly/ver-97491672461738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
