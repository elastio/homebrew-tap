cask "elastio-master" do

  version "0.33.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "67319b548b17ed205ddb6b6fc47f169bc70d6c5d8c42658cbc81ffcebde6edc4"
  else
    sha256 "cdba7510938eb3d76825cc5e8b68ddc57dac08c6f8fe4ea2c4795a1f33d597f2"
  end

  url "https://repo.elastio.us/master/ver-147101728444387/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
