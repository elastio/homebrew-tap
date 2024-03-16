cask "elastio-nightly" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7d19ce25bb0a4d83a5867db6be95e239590e743c199cc80dfa367d5787d84ee"
  else
    sha256 "6316487b154a66b52a58b3d41ff915d154f15aa9746b29625aed154543bf6332"
  end

  url "https://repo.assur.io/nightly/ver-134781710560167/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
