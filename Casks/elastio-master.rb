cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d90e6cf10c5657d04b21fcec0da8c0ff1246a7198d370a0a3f9083482b6b212a"
  else
    sha256 "f81800d0db147f6b709d88827826725c8ea7d19c430079f62b22b47e671f2d49"
  end

  url "https://repo.elastio.us/master/ver-143181722422818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
