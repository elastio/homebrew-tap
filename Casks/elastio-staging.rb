cask "elastio-staging" do

  version "0.36.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bd6ec08f0c41991566a3bf13b521b46476e8cc5f5ab90495750e50c7245e03ac"
  else
    sha256 "a50157c048f6da20db5cf00f6f52b5409b179b0fa64fb89df57c5b28d01efe48"
  end

  url "https://repo.elastio.us/staging/ver-157361747170427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
