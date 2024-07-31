cask "elastio-master" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09c6d119296a0934bc8d68d5b6c70bab5540758149b2c023743403d82ded13b7"
  else
    sha256 "155000c7efc86cf1fa88968ea9dc88f3f6f06fc8b0dd40cf8da38d3654f61021"
  end

  url "https://repo.elastio.us/master/ver-143211722438155/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
