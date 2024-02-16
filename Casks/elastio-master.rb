cask "elastio-master" do

  version "0.29.69"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc2efe28ec7779990798fc6b482be98c30743e1396de49f3e6089bd392aac95a"
  else
    sha256 "b757bf28956d86d4e9763235ed5be0b81a875c289a31d020aafcfb3590f10a78"
  end

  url "https://repo.assur.io/master/ver-131701708111018/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
