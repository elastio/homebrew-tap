cask "elastio-master" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "27ce479a290c4564504e6f2d9bdb2c26c103e4d03451945ed6ef6a576f9f0ad7"
  else
    sha256 "b5ce5fcf0f151e0540af9b3626eea3b5399195c2b60ee6e7568bdd7630aab6b3"
  end

  url "https://repo.elastio.us/master/ver-138691714785641/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
