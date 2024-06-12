cask "elastio-master" do

  version "0.31.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef9ecb0e5739ce698dd97621fea67c4f1f644a1fd9f9ce2d945ed2a7cc3c344b"
  else
    sha256 "5091e37d078716297803eb0b2ef0d769e9136c1ea71b58eddc7099dbcea1f0f1"
  end

  url "https://repo.elastio.us/master/ver-140981718168389/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
