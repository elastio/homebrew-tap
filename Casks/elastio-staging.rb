cask "elastio-staging" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1fadfc550969b19e874fab4168357fb56a0ee224a45009ee80034cb11418de9e"
  else
    sha256 "f819162af61417466350f65ef227fa3f6365b322c4c2cb530fa7fb412ac61d35"
  end

  url "https://repo.elastio.us/staging/ver-137941714120343/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
