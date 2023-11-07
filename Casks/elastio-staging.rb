cask "elastio-staging" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55e70529d42aaec6f8dddd468d9fd8955eb464b949e101eaa4356d420bc21872"
  else
    sha256 "aa3928ad8891a8d3420e9b8002f44ea503886f0e16c0101a04d1ea3a386eaa9f"
  end

  url "https://repo.assur.io/staging/ver-122261699391600/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
