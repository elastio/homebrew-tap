cask "elastio-release-candidate" do

  version "0.31.81"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffae92b4c544c3900772c28de5002ac791ac09adef8d133ea5aa2e059e8adbc6"
  else
    sha256 "a651a26d750f39d9f0f53086f1f93322e72ad33bc10d4a2016a3a21e8e6aaf6f"
  end

  url "https://repo.elastio.com/release-candidate/ver-145411725627352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
