cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dba4dd8400ed2ba277387820f64dddfdabb34f0ef67e4cee5559ae6fa763250e"
  else
    sha256 "d6c6dba6b1d4b3617e6f0b1fc033f972a3f8325f7a84421bb98fccb95cea0107"
  end

  url "https://repo.assur.io/master/ver-135111710953476/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
