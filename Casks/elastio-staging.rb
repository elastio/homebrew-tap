cask "elastio-staging" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4dac64db0f4e63b5f9cfb079eb666a7a182940cf129e09af4cd7f2434a227db1"
  else
    sha256 "e229a71e2a9286e46353cbaa79e6780f06bbd2a2d0ade38a47a959a51e9e3ddc"
  end

  url "https://repo.elastio.us/staging/ver-142691721938580/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
