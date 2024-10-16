cask "elastio-staging" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76a7f3d5d08ed3e2439d1929062c1e73a346cde341e8163003e505da16133a5c"
  else
    sha256 "b1eb442ef7c8797edecc9353d56ac925964428bce4bdf6dfebb870389fc8a321"
  end

  url "https://repo.elastio.us/staging/ver-147531729106960/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
