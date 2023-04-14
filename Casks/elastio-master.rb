cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cbae1b65262f1ef8558e6beb549be775536cb589105aa6fcc51fd33a3547e4c"
  else
    sha256 "7128e12e891858f502c430f158bf35d1e605a4c5a7fb890a68843cb9c0a85127"
  end

  url "https://repo.assur.io/master/ver-106131681475617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
