cask "elastio-master" do

  version "0.32.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96f8487a092c342b21cd928ecdffd1fb0bd6ef7dd36913484b85001f040762a1"
  else
    sha256 "976b5ca8d5e221d4d004193d391de43fc836d1de8e88029f3585c65ba27009e7"
  end

  url "https://repo.elastio.us/master/ver-145891726244390/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
