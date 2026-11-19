import idna


def main():
    print("sample-python", idna.encode("bücher.example").decode("ascii"))


if __name__ == "__main__":
    main()
