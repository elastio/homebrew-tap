cask "elastio-debug-proc-test" do

  version "0.25.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e44b6677b738d8063d1ad5905adad6708f0f203696d924764bdec592e866d7d"
  else
    sha256 "2266d6ddc151dbef173fe110b5e4ea3159a703768e8112493d6d28e7a8dc3105"
  end

  url "https://repo.assur.io/debug/proc-test/ver-107441683236818/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
