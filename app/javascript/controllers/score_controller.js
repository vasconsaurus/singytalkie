import { CountUp } from 'countup.js';

import { Controller } from "stimulus"

export default class extends Controller {
  static targets = ["rating"]


  connect() {
    this.countUp();
  }
  countUp() {
    const options = {
      suffix: '%',
    };
    const demo = new CountUp(this.ratingTarget, this.ratingTarget.dataset.value, options);
    if (!demo.error) {
      demo.start();
    } else {
      console.error(demo.error);
    }
  }
}
