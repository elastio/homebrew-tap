cask "elastio" do

  version "0.20.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9b72b2338d85fc192d5f6bd14e0afd7794801c64b02a08f902fcbb6990932dd9"
  else
    sha256 "a9dd613b84c3bcac04e56c967babbbcb741d9e6439720b6165cd1793649653cb"
  end

  url "https://repo.assur.io/release/ver-90981665440157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
