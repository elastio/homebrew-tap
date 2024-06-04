cask "elastio-master" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82c4fab7d80ea04934125350b120704126c26fb4b30ca92c88305d9482c49692"
  else
    sha256 "04679bc6bd1049bd211fa353c4840d75c944da27d17f669ca3dc61d3a9317dd2"
  end

  url "https://repo.elastio.us/master/ver-140361717543050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
