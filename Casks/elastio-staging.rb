cask "elastio-staging" do

  version "0.31.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff2963e88a5db70c24cff6b6316b15993f294c59da1e5c524305fea2b6f3d1c8"
  else
    sha256 "9e8a3705101acac9fefbfbac67291a9c9c5ae788de7235603ff3a0a4de2c8a0f"
  end

  url "https://repo.elastio.us/staging/ver-138761715171020/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
