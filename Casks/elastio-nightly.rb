cask "elastio-nightly" do

  version "0.32.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d7993fa22a3be547b7eddf93af45ceeb051b04f46550e9d28e7c0829acda7b76"
  else
    sha256 "0eca9899f2772ff77b6c6fb57317492bc3f77779b3f1a994a2e323ce3057cc43"
  end

  url "https://repo.elastio.com/nightly/ver-146691727501839/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
