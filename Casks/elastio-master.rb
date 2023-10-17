cask "elastio-master" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef5b99b737b7d001e3f720d422c348cdb9de8edccfe7cfa61b5123aae0c162db"
  else
    sha256 "f25d618f5efa64c90eb5c3c0fe5e4289ea1275683938c217e45c8103a43b7954"
  end

  url "https://repo.assur.io/master/ver-120271697538474/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
