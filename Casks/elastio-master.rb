cask "elastio-master" do

  version "0.36.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97492713ba2f5027354fcba606307cedd20e6a562c98b093c874022240a37b99"
  else
    sha256 "1c8af03d9d0714c22efff7ab9ecbf1be004d480b38bf3f9bc0dea497654040a7"
  end

  url "https://repo.elastio.us/master/ver-156271744393028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
