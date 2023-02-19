#include <Poco/DateTimeFormatter.h>
#include <Poco/Timestamp.h>
#include <iostream>

int main() {
  // 获取当前时间戳
  Poco::Timestamp now = Poco::Timestamp::fromEpochTime(time(0));

  // 输出当前时间戳的秒数和微秒数
  std::cout << "Seconds: " << now.epochTime() << std::endl;
  std::cout << "Microseconds: " << now.epochMicroseconds() << std::endl;

  // 将时间戳转换为日期时间字符串
  std::string dateTimeStr = Poco::DateTimeFormatter::format(now, "%Y-%m-%d %H:%M:%S.%i");
  std::cout << "Date Time: " << dateTimeStr << std::endl;

  return 0;
}
