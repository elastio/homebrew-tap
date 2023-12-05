cask "elastio-trying" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "01170d03db21363cd60894c5270c78282678024576c52c891cd3fd9864849b50"
  else
    sha256 "c09d8c9a95400ddd8f09238c41d88f49944fbef0e81a40978562d5a1e2837765"
  end

  url "https://repo.assur.io/trying/ver-125021701776975/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
