cask "elastio-master" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d065e6067fe333817e0e8532e7852ff102d8df8a8b08f618c301ac0c53c80ab1"
  else
    sha256 "ef97639d61794812c7ce8af48020c4bc43717dd373de2a40b8f937a9ef1fe196"
  end

  url "https://repo.elastio.us/master/ver-140131717173158/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
