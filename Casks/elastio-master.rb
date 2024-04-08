cask "elastio-master" do

  version "0.31.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d147316580f3020cec36b6caf03961165ca0bf374e525e52b6355cb638febbe"
  else
    sha256 "077427227a4599a14e15c9df451b41ebb315750b1b4ab390b71df494770f23e2"
  end

  url "https://repo.elastio.us/master/ver-136621712606168/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
