cask "elastio-nightly" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e8200d79fbaff023667f5f4697b1fce3855205b4f44fcf189e953f574f3145a"
  else
    sha256 "8fdc7962ee47ffb48a6a591bedd9e9e074a20232877e30fab2720e875e4f7407"
  end

  url "https://repo.elastio.com/nightly/ver-162741758513431/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
