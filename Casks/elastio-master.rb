cask "elastio-master" do

  version "0.29.75"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2eb799d166cf743d76c3d20e746ece7ace51a34bc9f8b5b3a4284e9eb97395ee"
  else
    sha256 "951bc3205220aeb38915305b0af46a30a27631981e87b76d372d38976713b9e5"
  end

  url "https://repo.assur.io/master/ver-132411708745670/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
