cask "elastio-staging" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ef17e55a2fa894ed4be17877aa5e3a52ddcb3d504a0c9c6b177a0b88a610d48c"
  else
    sha256 "b90c0cc8e5d51c455a5e535ccc377dbe56cbf02653ecee872ef1a934ebce4a7a"
  end

  url "https://repo.elastio.us/staging/ver-139331715941750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
