for (let i = 1; i <= 100; i++) {
  if (i % 2 === 0 && i % 3 === 0) {
    console.log("GanjilGenap");
  } else if (i % 2 === 0) {
    console.log("Genap");
  } else if (i % 3 === 0) {
    console.log("Ganjil");
  } else {
    console.log(i);
  }
}
