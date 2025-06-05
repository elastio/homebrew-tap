cask "elastio" do

  version "0.36.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16107360c6a0530194267fce52ef9848feefa14e8883079c38ed879f5ceb803f"
  else
    sha256 "32ef4f08b7f4df3e8d3e51dfaba3948c781157c8ae7bf01adbd1db4f4fc7f2c2"
  end

  url "https://repo.elastio.com/release/ver-158671749133560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
