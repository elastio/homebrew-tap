cask "elastio-master" do

  version "0.32.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a03fd173b02863d600a24b8d32f46a0c6d5ec3531124a8639f03ff250dc2a76f"
  else
    sha256 "95b2b2cb06490f7970c0e70cafd5d4701221929f962e01c25ea4e8ff6026a63a"
  end

  url "https://repo.elastio.us/master/ver-143531722872510/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
