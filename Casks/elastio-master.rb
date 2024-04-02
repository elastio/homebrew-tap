cask "elastio-master" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b73806938cad8ffac39b22e7dc1930c284d319ecfa3fe0cb59882c48edae2d80"
  else
    sha256 "1a095802e9c57d981ffa5868f6d930eb57bfc18ce54b6626313752b0b151dc5d"
  end

  url "https://repo.elastio.us/master/ver-135911712054877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
