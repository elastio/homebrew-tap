cask "elastio-master" do

  version "0.38.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8e5bc2bbf2f833fb984a1c2732ccd9b6c86cbf1daa55c3ddc04e924a79bd4bdf"
  else
    sha256 "4e3879b411ff4058494bba787fb371e8858442780f2e42a31ac5555a5a6a3306"
  end

  url "https://repo.elastio.us/master/ver-162781758560128/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
