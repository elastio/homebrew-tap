cask "elastio-staging" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9426528c7517d69d602d1cf5ea48d58c1273f4742bf1463731afb30d37e67ca1"
  else
    sha256 "d48d4423231b351c7e40d943e99b7b9129a19549e28cb4cc24f8cc9f70eb61a6"
  end

  url "https://repo.assur.io/staging/ver-96751671469104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
