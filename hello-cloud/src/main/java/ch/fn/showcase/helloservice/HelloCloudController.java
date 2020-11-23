package ch.fn.showcase.helloservice;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloCloudController {

  @Value("${build.version}")
  private String buildVersion;

  @GetMapping
  public String getBooks() {
    return "Hello from k8s with version: " + buildVersion;
  }
}
