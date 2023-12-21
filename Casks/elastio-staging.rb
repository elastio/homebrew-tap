cask "elastio-staging" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "043fc6185cdc57ccef64ec9c6c7f378d4cccc9272655998e3c393fecec173aa3"
  else
    sha256 "e26dd107929d1d9185a66b03883e73b668b94595c529453591ec0de4b49a4133"
  end

  url "https://repo.assur.io/staging/ver-125921703167605/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
