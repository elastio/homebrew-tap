cask "elastio-master" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bffe9ef78613ca258d322a28ceeb3a1f289472c63d20ac89136e86b0afdc4607"
  else
    sha256 "4ec0390c37549609b0cbb10e864dcea49d92ebf79d29f0784caa0014a9c1ab66"
  end

  url "https://repo.assur.io/master/ver-93591668654978/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
