cask "elastio-master" do

  version "0.32.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c09bfaa1bb4ab3dd99eb11726dfcad9f87659d648576b0912f8a2ae104b7bb7"
  else
    sha256 "7bf7332fd0bc8ac99cc44fc143c5c5280c4d1848a9ef7a0d23d6283fd9bb564f"
  end

  url "https://repo.elastio.us/master/ver-146001726505360/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
