cask "elastio-master" do

  version "0.38.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "34cebc93fc85d47c158b0096cfa01736e00b87f58bb93dacbee430dfaf1b343f"
  else
    sha256 "26110d902401c03a785952352587881ad9cbd98220e4456c362dd99b834ad41b"
  end

  url "https://repo.elastio.us/master/ver-162631758283791/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
