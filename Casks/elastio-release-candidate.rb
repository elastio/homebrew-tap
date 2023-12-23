cask "elastio-release-candidate" do

  version "0.28.60"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b607ae67352fde9f84fe9215b1d157796469a4ffae9e77ef7314d8809ccf3d7a"
  else
    sha256 "fd365b16678d318f4a82f181c740ef2615bf82e077728e0aa2ef4491bbf69940"
  end

  url "https://repo.assur.io/release-candidate/ver-126101703290124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
