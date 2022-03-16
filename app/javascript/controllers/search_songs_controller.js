import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ["form", "input", "list"]

  // update(event) {
  //   const url = `${this.formTarget.action}?query=${this.inputTarget.value}`
  //   fetch(url, { headers: { "Accept": "text/plain" } })
  //     .then(response => response.text())
  //     .then((data) => {
  //       this.listTarget.outerHTML = data
  //     })
  // }

  update(event) {
    const url = `${this.formTarget.action}?query=${this.inputTarget.value}`;
    clearTimeout(this.timeout);
    this.timeout = setTimeout(() => {
      fetch(url, { headers: { 'Accept': 'text/plain' } })
      .then(response => response.text())
      .then((data) => {
        this.containerTarget.innerHTML = data;
      });
    }, 200)
  }
}
