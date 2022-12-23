cask "elastio-staging" do

  version "0.23.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "82d2ef749bac21c85afb0af51ddd493f4db91ca032ccfca0a9f3130d93deadd2"
  else
    sha256 "9aedb70f32c45f063fb1c750d8e3f1bffecaf6b0a289d40f627988c3be66dc6e"
  end

  url "https://repo.assur.io/staging/ver-97261671837257/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
