cask "elastio" do

  version "0.36.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d3f752d4f58ba060a620c0fa0b76f809dba30a4708df78a304c7f7ad1ee7ee69"
  else
    sha256 "ea837bed3946aead151f29616bee227f73b41c3101e8017b59179b56da20e182"
  end

  url "https://repo.elastio.com/release/ver-159271750414544/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
