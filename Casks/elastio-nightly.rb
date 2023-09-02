cask "elastio-nightly" do

  version "0.28.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a383b427addac215eda7c3cb4eb3af8c1fd56f76415e73684578c2c1cddcfb25"
  else
    sha256 "ae37a9a1d6fbc25bb512e08016b0b83af1899692708893de1017601d0242aff4"
  end

  url "https://repo.assur.io/nightly/ver-116531693626217/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
