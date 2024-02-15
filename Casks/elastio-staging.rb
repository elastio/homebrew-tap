cask "elastio-staging" do

  version "0.29.68"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dca544068aa7fffefba141848dba3d5fefb5fc8ec29a0ebe8d3d68a6e92ed213"
  else
    sha256 "bd8634887d882cda5baa0ae37065825bcdfc082e03e47716868e009a4932c81f"
  end

  url "https://repo.assur.io/staging/ver-131471708020532/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
