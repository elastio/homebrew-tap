cask "elastio-master" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32d613713f6c8c018a7ab3d29ff2595edb912f2e6389cbcee5fbbaa96f661fa5"
  else
    sha256 "641d39f288301da47a6fd00fb9781e420dd41d70e7f24ff60a635fad75da8342"
  end

  url "https://repo.elastio.us/master/ver-141551718989703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
