cask "elastio-staging" do

  version "0.28.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "990f16f96f7413de1fb1ff41d2dc85be05d782cc45f93b830cecca37b772c231"
  else
    sha256 "b03cbfaebe463fb75e8617522a57019158313330b3e05c489687d2ad7bfefe46"
  end

  url "https://repo.assur.io/staging/ver-121481698679905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
