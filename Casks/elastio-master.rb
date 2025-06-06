cask "elastio-master" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51fd62b66d2adae213b7a58a0281f3f21fb59444a995e8099b790a105951b6fd"
  else
    sha256 "a472c54fd0fa5ac6ffe17de42be75a268bdf7d038457692b169844b977b1fcd1"
  end

  url "https://repo.elastio.us/master/ver-158741749227627/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
