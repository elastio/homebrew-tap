cask "elastio-staging" do

  version "0.31.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1112410ac0db25897d45abd65fdedcae9c05f882dd141259c2a6a37a1ec8fa03"
  else
    sha256 "6544808c54edb184d21616d12466d7a695bbc42d9842ec67c24912bb22368c53"
  end

  url "https://repo.elastio.us/staging/ver-137231713354705/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
