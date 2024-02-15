cask "elastio-feat-smoke_optimize" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5048675f041a6e3bc0da527a323d6b4ca1420b65200080b78ad6fab0a2363254"
  else
    sha256 "b15570b19a8c5f6b128fb4a348f66f500e4c5c016637fdb4cf461ec8e0bd717c"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131371708000119/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
