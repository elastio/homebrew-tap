cask "elastio-staging" do

  version "0.20.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6e7e5d2de572c90802e8f7e264111237d257a7fd5e32d91515f9f12d418bb54"
  else
    sha256 "160d62aa6d3f96cd015c41fdd261ec6680623638bf93642b4da75120e497fa91"
  end

  url "https://repo.assur.io/staging/ver-85511660061895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
