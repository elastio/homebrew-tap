cask "elastio-master" do

  version "0.23.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eafb9657ad3f66961bf82117e08f520264e20c0b9a001d86c80923281d6277f5"
  else
    sha256 "d8d0bec0d29d6b8b1827f62f57623514141c0469584562c353b65f0b8caa2ce1"
  end

  url "https://repo.assur.io/master/ver-98141673070361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
