cask "elastio-master" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "484368b871f891d1f54317a3ace190fef814097cee13022b0b812340b714576a"
  else
    sha256 "4906c73c9962a2e80526564039583b6c604ba92db4eae9ffaa24ff053fbd2933"
  end

  url "https://repo.elastio.us/master/ver-137311713420203/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
