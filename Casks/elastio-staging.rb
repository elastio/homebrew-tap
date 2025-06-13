cask "elastio-staging" do

  version "0.37.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "361a8e89847649557e2bc4c78693a86f0805a919a5f30419f4797d4c4c2e9a2c"
  else
    sha256 "daa953b9b68cc9fa2ac98aa1b250dafd40fb75dd566c4a0989a6895e1a8d11ef"
  end

  url "https://repo.elastio.us/staging/ver-158941749822471/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
