cask "elastio-staging" do

  version "0.32.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "339828445418722a8086c0d429b09aab7bd451467481182663dae07f85170dc6"
  else
    sha256 "94ce74f4f5eafec762274a35d63199b6a3fcfc412781e6518219232d0f8e1d80"
  end

  url "https://repo.elastio.us/staging/ver-146351727108233/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
