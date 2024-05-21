cask "elastio-staging" do

  version "0.31.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9262a7a4ac7d4b952db14496faf2d133e3f74307e23a14192f4b6bbb0d7f26d"
  else
    sha256 "d517d4e0586b8024610056a95c0c5652a3a04c5c8589d816d51d3a77c60ee8ef"
  end

  url "https://repo.elastio.us/staging/ver-139531716285623/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
