cask "elastio-master" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77681a446f9a578da7703fa11ce76c247ed22dddc0e13eb97d9ac6d71cdf2e45"
  else
    sha256 "ce4d4b2b627702d92a9c93bf670a0d2fbd1d5389035b08f0c5f8864e816e78a1"
  end

  url "https://repo.elastio.us/master/ver-135931712066833/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
