cask "elastio-master" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a56de35912c20918c911e862612fb055a52e72ea1ec088eba205f83db10a9c5e"
  else
    sha256 "2eeb65a6731e38dc1880510d5b69f5e6e3ecfe99ea639188a8d7ef7f3f5a4409"
  end

  url "https://repo.elastio.us/master/ver-156661744992021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
