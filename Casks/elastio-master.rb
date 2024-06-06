cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "376a4f2d9be984db6053391d1f57cd72973b019c5c6a52b380e2243cdce627a8"
  else
    sha256 "aa0f733e7ae5c5e3104d8a671524d01be2625d4e6b6ec684c2aded7370187c8f"
  end

  url "https://repo.elastio.us/master/ver-140631717697099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
