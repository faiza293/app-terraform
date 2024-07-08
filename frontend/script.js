document.getElementById('dataForm').addEventListener('submit', function(event) {
    event.preventDefault();
    const value1 = document.getElementById('value1').value;
    const value2 = document.getElementById('value2').value;
    if (value1 && value2) {
        console.log('Values:', value1, value2);
        // Add logic to send data to backend (AJAX, fetch API, etc.)
    } else {
        alert('Please fill in both values');
    }
});
