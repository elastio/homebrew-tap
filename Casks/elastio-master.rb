cask "elastio-master" do

  version "0.29.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6f8e4c6d4803832eefd68f2e9a2e8ad02aefeebc84a4139425c99b4ad60653c"
  else
    sha256 "38387b10eeccfd3864288b50fdd960c650e746b78bd5a7723a359ebc28d346a5"
  end

  url "https://repo.assur.io/master/ver-125061701800277/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
