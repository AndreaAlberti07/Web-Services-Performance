<h1 align="center">Web Service Performance Analysis</h1>

<p align="center">
  <b>Analyze and optimize web service performance</b>
  <br>
  <i>Exploring implementation aspects and their impact on performance</i>
</p>

<p align="center">
  <a href="#about">About</a> •
  <a href="#results">Results</a> •
  <a href="#tools">Tools</a> •
  <a href="#license">License</a>
</p>

---

## About

This project presents an in-depth analysis of web services, focusing on their implementation aspects and the impact on their performance. The study explores several factors, including the number of parallel TCP connections, caching mechanisms, HTTP versions, and warm-up time allocation, that influence performance.

The primary metric used to investigate the impact of these factors is the page load time (PLT). Additionally, the study aims to compare the performance of different websites under various conditions, utilizing metrics such as Requests Per Second (RPS), Time Per Request (TPR), and its Standard Deviation (SD).

The experiments were conducted using several tools, including the Apache Benchmark, Mozilla Firefox's integrated Web Development Tools, and the h2load tool. Multiple iterations of the experiments were performed within the same day to ensure accurate and consistent results.

The study highlights the optimal number of parallel TCP connections, emphasizes the importance of caching mechanisms, and showcases the superiority of newer HTTP versions. Furthermore, it identifies the potential impact of warm-up time allocation on web service performance.

## Results

The project report presents detailed analysis and findings from the experiments. Key results include:

- Optimal number of parallel TCP connections
- Importance of caching mechanisms
- Superiority of newer HTTP versions
- Potential impact of warm-up time allocation

For a comprehensive overview of the results, please refer to the [full project report](https://github.com/AndreaAlberti07/Web-Services-Performance/blob/main/Report/Second-report-Alberti.pdf).

## Tools

The following tools were used for data collection and analysis:

- Apache Benchmark
- Mozilla Firefox Web Development Tools
- h2load

## License

This project is licensed under the [MIT License](https://github.com/AndreaAlberti07/Web-Services-Performance/blob/main/LICENSE). Feel free to use, modify, and distribute the code as per the terms of the license.

