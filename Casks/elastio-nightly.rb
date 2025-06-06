cask "elastio-nightly" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a5e8ed1858bd57f63b5707cbe217466d03152d63887d40d83449efdc14223c2"
  else
    sha256 "e33d21ffa8944303b46ad622d6cb9777fbd933d5cd89af89e6d5e0dc45fec0b5"
  end

  url "https://repo.elastio.com/nightly/ver-158711749179873/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
