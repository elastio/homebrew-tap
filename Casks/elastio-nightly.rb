cask "elastio-nightly" do

  version "0.32.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "072fb0051d399e5387be5e673dd43dea1fd1905aca3fdb17101fa78b286fe2a3"
  else
    sha256 "11d22c4586cf7f41c0cb99c997b0c7e353e374ea181b327b21101790e04a29de"
  end

  url "https://repo.elastio.com/nightly/ver-145331725508278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
