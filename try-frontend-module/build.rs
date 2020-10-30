fn main() {
    cc::Build::new()
        .file("lib/seahorn.c")
        .compile("seahorn");
}
