cask "elastio-staging" do

  version "0.31.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4838b5b6b6334975bd6fd1a1ebcb33534c40d0e3dc003ddb87e904b8a37222d"
  else
    sha256 "d2bf56922121497e390e455852fbb4a38754278004edcfc3c5d19ecd8f4e5711"
  end

  url "https://repo.elastio.us/staging/ver-141261718591716/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
