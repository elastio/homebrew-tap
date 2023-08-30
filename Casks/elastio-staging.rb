cask "elastio-staging" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6a64a52cd2d132e804cc194901fc9cab3bdeb20958fa775a5402907d8affaaa"
  else
    sha256 "b4b7f2fd5d809d555f7a83313fda87bd1e0966c7b51a0bed18e960bfc56cc270"
  end

  url "https://repo.assur.io/staging/ver-116241693416321/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
