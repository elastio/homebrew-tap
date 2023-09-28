cask "elastio-master" do

  version "0.28.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4354fabeabb99f193e6d7ad0283aec233a1f9d98715f56371d3e3868b4bd5ca7"
  else
    sha256 "dd3b54e55a0c020bfae9f9c03dfbfc7d175e10d13e777a5e858915d5499dc8ca"
  end

  url "https://repo.assur.io/master/ver-118451695863098/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
