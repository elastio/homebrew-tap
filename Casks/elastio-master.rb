cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4881d0a5c39fb9c7319834bc7ef05f4a39563181f608e902c5d13efedb210368"
  else
    sha256 "8a413bfb98751e74a576c1981df4451688febffd4c626ea92c6bc1b786b8ef0d"
  end

  url "https://repo.assur.io/master/ver-126771704409289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
