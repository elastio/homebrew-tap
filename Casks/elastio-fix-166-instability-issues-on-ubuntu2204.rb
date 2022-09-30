cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c5fd805951926c1baa23f1bb45c73b7a55b57572b5c2270eefe8e96622489344"
  else
    sha256 "cb9ed4aeda2d547f1e215532168a9014d51811ce6c7bef521e362e37658574b0"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-90201664503019/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
