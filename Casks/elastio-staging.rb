cask "elastio-staging" do

  version "0.38.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ec9681ce0f4bf23b5c9f056bddc3219990b6b66a4f7301711abff570132c6a3"
  else
    sha256 "5374b6743c9d0ee7d149809e968c666c483916e0c4f05285e547eeaa15e75aff"
  end

  url "https://repo.elastio.us/staging/ver-162281757961680/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
