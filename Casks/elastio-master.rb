cask "elastio-master" do

  version "0.28.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be692ca069e552b3ee4803f7e90ad13ba0bfd399598dae3d21728f776ef8325d"
  else
    sha256 "db410855e8fa7a2d4c68133bb85b524f9009c4e7327e9a971e8d94f566025503"
  end

  url "https://repo.assur.io/master/ver-119221696624351/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
