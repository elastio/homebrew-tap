cask "elastio_trying" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "920ec17d9943c7faf98bf9797a5b6f092d7076a5b9b09a9fbf57e9e265098ba0"
  else
    sha256 "dfbcecbbb349764ff6032ff04b34f07c4e34ec9f0f4794d23e0a8c75da0c6bfe"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/trying/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
