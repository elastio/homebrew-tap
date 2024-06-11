cask "elastio-master" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf5b8d25bcf1d236775256d03b96c51e68bb2f8c4eed341ebf49b0986a2f63af"
  else
    sha256 "909ba2da71cef5ab1a1ea3adc9636579b44b590ad5e6fddce978a883b06965e1"
  end

  url "https://repo.elastio.us/master/ver-140821718083821/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
