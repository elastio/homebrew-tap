cask "elastio-staging" do

  version "0.30.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e9b7197da779698c2814a457e362fef14d957c7d72d8d79fc8aa3814ac2db15"
  else
    sha256 "a0605c66490a636065c3ebbc04de4fca44ea817a8fe6187609ca2b1100404b6f"
  end

  url "https://repo.elastio.us/staging/ver-136291712264590/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
