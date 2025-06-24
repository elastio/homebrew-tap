cask "elastio-nightly" do

  version "0.37.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "de129e15398c498536b13da7c39117f91751cbe46b9ca736caf47170b6e27516"
  else
    sha256 "1002f6af8c41c8c532694c092480517920b0a14f28695b917ac5222fbea7bf5f"
  end

  url "https://repo.elastio.com/nightly/ver-159531750738111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
