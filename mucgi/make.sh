#scons: Reading SConscript files ...
#scons: done reading SConscript files.
#scons: Building targets ...
g++ -o backend.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include backend.cpp
g++ -o cgicc_lib/CgiUtils.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/CgiUtils.cpp
g++ -o cgicc_lib/Cgicc.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/Cgicc.cpp
g++ -o cgicc_lib/FormEntry.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/FormEntry.cpp
g++ -o cgicc_lib/FormFile.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/FormFile.cpp
g++ -o cgicc_lib/HTTPCookie.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/HTTPCookie.cpp
g++ -o cgicc_lib/MStreamable.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include cgicc_lib/MStreamable.cpp
g++ -o fastcgi.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include fastcgi.cpp
g++ -o main.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include main.cpp
g++ -o muduo_base/Date.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/Date.cc
g++ -o muduo_base/Logging.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/Logging.cc
g++ -o muduo_base/LogStream.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/LogStream.cc
g++ -o muduo_base/Thread.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/Thread.cc
g++ -o muduo_base/Exception.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/Exception.cc
g++ -o muduo_base/Timestamp.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/Timestamp.cc
g++ -o muduo_base/TimeZone.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/TimeZone.cc
g++ -o muduo_base/LogFile.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/LogFile.cc
g++ -o muduo_base/FileUtil.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/FileUtil.cc
g++ -o muduo_base/ProcessInfo.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_base/ProcessInfo.cc
g++ -o muduo_net/Acceptor.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Acceptor.cc
g++ -o muduo_net/Buffer.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Buffer.cc
g++ -o muduo_net/Channel.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Channel.cc
g++ -o muduo_net/Poller.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Poller.cc
g++ -o muduo_net/EventLoop.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/EventLoop.cc
g++ -o muduo_net/EventLoopThread.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/EventLoopThread.cc
g++ -o muduo_net/EventLoopThreadPool.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/EventLoopThreadPool.cc
g++ -o muduo_net/InetAddress.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/InetAddress.cc
g++ -o muduo_net/Socket.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Socket.cc
g++ -o muduo_net/SocketsOps.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/SocketsOps.cc
g++ -o muduo_net/TcpConnection.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/TcpConnection.cc
g++ -o muduo_net/TcpServer.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/TcpServer.cc
g++ -o muduo_net/Timer.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/Timer.cc
g++ -o muduo_net/TimerQueue.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/TimerQueue.cc
g++ -o muduo_net/DefaultPoller.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/DefaultPoller.cc
g++ -o muduo_net/EPollPoller.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/EPollPoller.cc
g++ -o muduo_net/PollPoller.o -c -Wall -O3 -g -std=c++0x -DCHECK_PTHREAD_RETURN_VALUE -DMUDUO_STD_STRING -DSO_REUSEPORT -D_FILE_OFFSET_BITS=64 -Wextra -Werror -Wno-unused-parameter -Woverloaded-virtual -Wpointer-arith -Wwrite-strings -march=native -rdynamic -Wshadow -finline-limit=1000 -DNDEBUG -D_LINUX_OS_ -I. -I/usr/local/include muduo_net/PollPoller.cc
g++ -o mcgi -Wl,-rpath=/usr/lib/nptl -Wl,-rpath=/usr/lib64/ -Wl,-rpath=/usr/lib -Wl,-rpath=/usr/local/lib muduo_base/Date.o muduo_base/Logging.o muduo_base/LogStream.o muduo_base/Thread.o muduo_base/Exception.o muduo_base/Timestamp.o muduo_base/TimeZone.o muduo_base/LogFile.o muduo_base/FileUtil.o muduo_base/ProcessInfo.o muduo_net/Acceptor.o muduo_net/Buffer.o muduo_net/Channel.o muduo_net/Poller.o muduo_net/EventLoop.o muduo_net/EventLoopThread.o muduo_net/EventLoopThreadPool.o muduo_net/InetAddress.o muduo_net/Socket.o muduo_net/SocketsOps.o muduo_net/TcpConnection.o muduo_net/TcpServer.o muduo_net/Timer.o muduo_net/TimerQueue.o muduo_net/DefaultPoller.o muduo_net/EPollPoller.o muduo_net/PollPoller.o cgicc_lib/FormEntry.o cgicc_lib/FormFile.o cgicc_lib/CgiUtils.o cgicc_lib/Cgicc.o cgicc_lib/HTTPCookie.o cgicc_lib/MStreamable.o backend.o fastcgi.o main.o -L. -L/usr/lib -L/usr/lib64 -L/usr/local/lib -lboost_thread-mt -lboost_regex -lpthread
#scons: done building targets.