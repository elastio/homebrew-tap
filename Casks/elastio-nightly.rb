cask "elastio-nightly" do

  version "0.31.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a68e814e5c096ab57253734756c7a239546c9414acf47ac5c425e4428a56a1df"
  else
    sha256 "7bf63fe5f4d29f31e179d982fdee3013dfb43bbb21f4fad213369e817d73786a"
  end

  url "https://repo.elastio.com/nightly/ver-138861715321331/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
