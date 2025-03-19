cask "elastio-master" do

  version "0.35.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a03277588ff2c0b81e4de4b00ba4b989ca49e42d6ff3950ea3eacf135a8e329c"
  else
    sha256 "8ae0ed934cd46340c52399d9721b454ea0014e48d45e53bbfdae7d0a371f5cf0"
  end

  url "https://repo.elastio.us/master/ver-154981742380062/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
