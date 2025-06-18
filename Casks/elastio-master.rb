cask "elastio-master" do

  version "0.37.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9417e55cc7d2f07fbc0614aec379d0ee75de4f63475b886cd62659d86c16d082"
  else
    sha256 "da3bc78e2a529402f16a8a85c8841678871b4ed9ab9fbfecab13e071da730261"
  end

  url "https://repo.elastio.us/master/ver-159131750218017/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
