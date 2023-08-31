cask "elastio-trying" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cec7332f1fc08e2bb2fb963ec8125b01148917740f1ce0a745498a8f1a656982"
  else
    sha256 "4370581831747a4f6771667eec2c6f3432c366d4fbb15e4b423e96f8571c5743"
  end

  url "https://repo.assur.io/trying/ver-116391693519071/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
