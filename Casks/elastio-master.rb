cask "elastio-master" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f0b9a695daf377e0b9369fc86fa5717b21ccfc3209e2d09a1558febf1fb4f5da"
  else
    sha256 "8b7552d7528464343c2d891fe969ec83a8e9953d24f7cbf2bece9d59ed2c5c69"
  end

  url "https://repo.elastio.us/master/ver-147091728424914/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
