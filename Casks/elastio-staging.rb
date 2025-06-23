cask "elastio-staging" do

  version "0.37.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "671c96ffc9d903ca1998bf7d1f40b537e4cc6fc2512e22f3b489938dce581440"
  else
    sha256 "cb039f507af58056f3dd85469de9a0f10d65abebf7ddda488a73529ac5b1d250"
  end

  url "https://repo.elastio.us/staging/ver-159491750714878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
