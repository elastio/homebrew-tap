cask "elastio-adds-partitions-test-cases-win-smoke" do

  version "0.23.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef05fb7b43d94779b4bb5a99f9bf5ae38ebefba842c3b3895c0d65d143243505"
  else
    sha256 "a350487eec3f8c44dc98e4e546827d686da5a5a09821fda0737c767d93357023"
  end

  url "https://repo.assur.io/adds-partitions-test-cases-win-smoke/ver-98081673035574/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
