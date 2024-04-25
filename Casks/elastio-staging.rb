cask "elastio-staging" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "edf354068535beb54aafefff07a14db88541dbb1f383aefa470cbdbf76550a5d"
  else
    sha256 "587d85c01a40ae85eafc8561709d9130b3c3549bdd832cca2c792a7a0c4e372a"
  end

  url "https://repo.elastio.us/staging/ver-137811714034185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
