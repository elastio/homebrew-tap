cask "elastio-nightly" do

  version "0.37.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6082edd2507163d5d25302b180ddcd0c451a04c30d204b60c66a20305808dcce"
  else
    sha256 "bb3825006e961901c9159afff9fa3e5281c845b6834b599835a61113fd4c075e"
  end

  url "https://repo.elastio.com/nightly/ver-158931749714816/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
