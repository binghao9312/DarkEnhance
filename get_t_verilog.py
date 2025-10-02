def process_transmission_file():
    with open('transmission_values.txt', 'r') as f:
        # Skip header line
        next(f)
        
        # Process each line
        for line in f:
            # Split the line and convert values
            a, b, c = line.strip().split(', ')
            a = int(a)  # Convert a to integer
            c = float(c)  # Convert c to float
            c = int(c)
            # Print in required format
            print(f"9'd{a}: t_ans = {c};")

if __name__ == "__main__":
    process_transmission_file()