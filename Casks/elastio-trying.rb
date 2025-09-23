cask "elastio-trying" do

  version "0.38.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3a14c55fda05bdbda6eb753bd22b4ac93a5abdb8a380482aa8168e8183b3d1a"
  else
    sha256 "40ef56f8c9332325abc1fc67830752c9dda570965a8c3e1a65ec4fbd446a10c0"
  end

  url "https://repo.elastio.us/trying/ver-162911758667345/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
