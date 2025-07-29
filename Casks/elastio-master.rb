cask "elastio-master" do

  version "0.38.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "992f473fb3dc82324d4a6c3adf3f9959ba54f7a9f3fcb50a4f52a58487cbbb95"
  else
    sha256 "1e40648740a7cd6a22214bb1113b6de4bc36ad0a50d5b4e2f4890ee44628fecd"
  end

  url "https://repo.elastio.us/master/ver-160851753811414/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
