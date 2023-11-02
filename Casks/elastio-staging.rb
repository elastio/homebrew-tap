cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66cb481c8ffbe73821a8353ce8ef4fd882e9f482fa116fd7412091e079ab4d37"
  else
    sha256 "014d146b28abc51230c5c84a32d8635c97bea48d7062183dabdce859e368237b"
  end

  url "https://repo.assur.io/staging/ver-121841698937545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
