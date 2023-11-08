cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b8c37a8718f5a4d10f65d76501d42390c94ddfab294750c943a3dc13ddc3f5bd"
  else
    sha256 "dcac6c462f56ec1ca039bf1ab8c4f7acf4c6ae25061ef819ab71b2ef9acbbb82"
  end

  url "https://repo.assur.io/staging/ver-122311699411231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
