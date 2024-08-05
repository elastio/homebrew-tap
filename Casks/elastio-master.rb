cask "elastio-master" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b0382168cc1e94e23b3c34a7b3245662f85def3d2f1d5ee6953a2b50f3876c7"
  else
    sha256 "2d9ef89098a021e7ba6c93b85df46d79657df9e536144d3d5bb33ea69e96e68b"
  end

  url "https://repo.elastio.us/master/ver-143551722879888/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
