cask "elastio-nightly" do

  version "0.31.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d3b670518ad6c14ad091ac758c9a667dd828b76998b52a7d0ccf36c0addd00d"
  else
    sha256 "f26f72e54daf291a4918df336f4369229537f2f3f5b5ad9c1a74ceaf4e89225b"
  end

  url "https://repo.elastio.com/nightly/ver-139401716004260/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
