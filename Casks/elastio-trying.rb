cask "elastio-trying" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12c89c3e26d8a83b9e2a7b51e8d694a4971d5c9e5b5ef09ad338fc129c15563c"
  else
    sha256 "224f912d44259c512f9b8b6bb0d05258e6feebf6d375f84d712e6584d4856275"
  end

  url "https://repo.elastio.us/trying/ver-135361711408006/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
