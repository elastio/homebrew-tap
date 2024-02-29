cask "elastio-staging" do

  version "0.30.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b0cc3231c1e9fcecaa3385f7e88c54dd4227c42a3524abb7913b3882ed6d502"
  else
    sha256 "7b54f1a5340d4eb8a33ef2f1580d0b36eb54c05acdb47819a174a805f1626b63"
  end

  url "https://repo.assur.io/staging/ver-133001709211848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
