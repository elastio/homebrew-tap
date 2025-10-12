cask "elastio-staging" do

  version "0.38.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "563d12f14a863945b6c9db46e36d3b6e5de39e3437d8a5c17111338a126c081b"
  else
    sha256 "10ecda56e0bd8663006c41ed899825c2449f72cd47649bebfe18dbaf1b6872b2"
  end

  url "https://repo.elastio.us/staging/ver-164191760273924/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
