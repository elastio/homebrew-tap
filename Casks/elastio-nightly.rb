cask "elastio-nightly" do

  version "0.32.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d81497eaccad49a814a961f366fd47d2fd406274460046e378c5b8a64fd40c72"
  else
    sha256 "26260e5144e78a1538821536e67e2ba9783b5f92db522ea4d6843deaccfda453"
  end

  url "https://repo.elastio.com/nightly/ver-146391727256490/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
