cask "elastio-master" do

  version "0.25.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9beb3f3d076e99e98ca7a9ad1013731f9b236a6fc3d4b00598e90ded5fea03dd"
  else
    sha256 "8c463c7733e0f99c47c0f0c0780d9725d7c75c115be79546843fd20ebd4bd804"
  end

  url "https://repo.assur.io/master/ver-107231682810112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
