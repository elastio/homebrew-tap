cask "elastio-nightly" do

  version "0.31.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "405cfc9a95f61e55f3f0bd12682dc4859973d5355f9f49b5c6bede39cb1d6ff4"
  else
    sha256 "750058dc688e6c1e66cbcf116d61e90957b76f6cd096b12bfadf52b9df123e77"
  end

  url "https://repo.elastio.com/nightly/ver-137521713584162/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
