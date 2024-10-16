cask "elastio-staging" do

  version "0.33.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8ec2e7a232bf39572af9aecc2dd1edc4399d76c5641ee579e0c035b22e4f10e"
  else
    sha256 "c27f5ab5804315098c6940bc12155ace93b845756dc7e2aec49bb6a4e84fa8ed"
  end

  url "https://repo.elastio.us/staging/ver-147571729116700/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
