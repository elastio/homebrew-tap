cask "elastio-master" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2dfcd7fccceb7e80542cb63ff56e030a2333b5ecb9374946a7d0bdb8613c1cb3"
  else
    sha256 "d7f3f47fb750dd64da0a281bc983660b8cda1319679090fe23167f5c8b91f844"
  end

  url "https://repo.assur.io/master/ver-121851698943149/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
