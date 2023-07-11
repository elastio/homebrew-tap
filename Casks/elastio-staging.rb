cask "elastio-staging" do

  version "0.27.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e0edd91665f4107430bcd336a4cd87f80a4d9b3361c7136673954c1a6dc579bd"
  else
    sha256 "1f86733adef5ee524e90bd36259b32266705afb3403da0f387f7a49c3101677a"
  end

  url "https://repo.assur.io/staging/ver-112611689106015/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
