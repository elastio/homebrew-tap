cask "elastio-staging" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db5ddaddfdd1e2747d808829f1fff4d71aa1f023693d6ed40a512a56d294c66a"
  else
    sha256 "51e3c03893b76b03b7f1bd7b339fcb028c03d6b5a8bb46ef8253376cc467dd20"
  end

  url "https://repo.elastio.us/staging/ver-139551716299876/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
