cask "elastio-master" do

  version "0.28.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a39c2d5d09f66641371a559e07203da964a04b4d186493dcb06cc3e8de59be26"
  else
    sha256 "0adf0adb505ab9bbc62faa9f47137c86fa205714d8ed07c3fe8da92803574aca"
  end

  url "https://repo.assur.io/master/ver-118601695951814/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
