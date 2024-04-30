cask "elastio-master" do

  version "0.31.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c27054c47585a2fac3ca60573195fa2260e55321fabd2379532bb762dddc4a61"
  else
    sha256 "353dfb7b90f2b8d03ed6d99c5240359d5c3b043cfdf2ac1c717740594bc3c1d1"
  end

  url "https://repo.elastio.us/master/ver-138361714482317/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
