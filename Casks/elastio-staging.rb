cask "elastio-staging" do

  version "0.35.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02b7964074941503b82ef1d46dd5a5cc319048cc1aa073b418321669a182285f"
  else
    sha256 "ede9a30d42635f9773a92fbf2ff95677b60e351cecae46f2fa4c83e41ab5df54"
  end

  url "https://repo.elastio.us/staging/ver-155131742560035/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
