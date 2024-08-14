cask "elastio-master" do

  version "0.32.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9a5e30c3949a755d114ecef693f5a642d0e95444685cf94a7defa891113aff8"
  else
    sha256 "1280c6d1b0cdb43b302e73496da8b831ab068f6f00234e130680b35817ec32c7"
  end

  url "https://repo.elastio.us/master/ver-144221723645949/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
