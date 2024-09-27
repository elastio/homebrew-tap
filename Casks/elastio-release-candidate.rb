cask "elastio-release-candidate" do

  version "0.31.84"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40d0d743e55c2df5e60e08b94032d7ae096ff6bd1bd539d503e5997968765dcb"
  else
    sha256 "e991a9db05697a60eba53152fc998553d4611fa028472a19decffa9cd9b98daa"
  end

  url "https://repo.elastio.com/release-candidate/ver-146601727455300/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
