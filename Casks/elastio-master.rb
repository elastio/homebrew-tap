cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae44a1a082be68a8457ca2be130386c1820c73af7dc5d911ce624b36d652a912"
  else
    sha256 "218173e7174fc2643a6fc208a5badac42010eef58ac3b1ffed6a2f9775fd1898"
  end

  url "https://repo.elastio.us/master/ver-140521717644143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
