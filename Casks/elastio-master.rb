cask "elastio-master" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cfdb38f57d73be35265e475936efdf8d7151f3979a7680d7c2dd0edb6903667"
  else
    sha256 "aded4b825f8cdc3469a14b383fbe18d6531bb4c1bed42ac94c2a14e83dd8e6e5"
  end

  url "https://repo.elastio.us/master/ver-144651724383745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
