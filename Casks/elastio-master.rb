cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "70d1b10736dcf68698065f7ca4e1211ed57e5fc02aa013240b0dda6870945676"
  else
    sha256 "923817eff995de5a939e492e1d74f142f3b5cc056b09560114d7fd69e5e5ebc4"
  end

  url "https://repo.assur.io/master/ver-94711669724694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
