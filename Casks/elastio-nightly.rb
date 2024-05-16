cask "elastio-nightly" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82c5a5bfa66b6d82e53c7264d47aab41b8b478baecf4526fe15c1f82eb8153fb"
  else
    sha256 "45c8747e0eaf24d2538ab6dd0ce743a13cc9b642b624277bd021ce648083fbc8"
  end

  url "https://repo.elastio.com/nightly/ver-139181715830160/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
