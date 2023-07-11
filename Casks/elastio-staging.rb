cask "elastio-staging" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d279adc14bc1b5f9c38bbb1027b2a43f5eefd912d4ef8eda502df1267283dabc"
  else
    sha256 "30aac5216e3258759e2215192cbdf14043a4d6f56fe7dc7c1305b4ce0d96883f"
  end

  url "https://repo.assur.io/staging/ver-112621689118705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
