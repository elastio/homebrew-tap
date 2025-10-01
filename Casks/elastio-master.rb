cask "elastio-master" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb1aeebf19203dc81bb18a1fb1e8b456af9fd98319d5826ec039082514f93259"
  else
    sha256 "f0ba5665794e69681bc5a746412f42d9b459eba9dd49b9d2c42fe5ad298fc9bf"
  end

  url "https://repo.elastio.us/master/ver-163551759335278/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
