cask "elastio-master" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66709681693ca8c485bce377dead6e90ba0926819edd1fc5cb7a9f7560e7a8a1"
  else
    sha256 "6c78de068ac93aeaaa1c14e1ac8be597928d31a9dedf15c8631abfb8fd70e239"
  end

  url "https://repo.assur.io/master/ver-108611684331694/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
