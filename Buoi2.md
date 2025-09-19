## Chương 2: Servlet

### Servlet là gì?
- Là 1 lớp đặc biệt dùng để xử lý các request của client và response trả về client.
- Chạy trong server
- Mở rộng chức năng của web servẻ bằng cách xử lý request và response
- Là phần quan trọng của mô hình MVC

Ví dụ: 
    doGet(...)
    doPost(...)

### Vòng đời của servlet
- Khởi tạo
- Có các phương thức, dịch vụ như doGet,...
- Sau khi không sử dụng thì destroy (không cần chú ý, ngôn ngữ lập trình tự quyết định)

Minh họa: ()

### Request và Response

#### Request
- getparameter
- getmethod
- getrequestURI
- getHeader

#### Response
- setcontenttype
- getWriter
- sendRedirect (dùng nhiều)

### Tổng kết
- Servlet
- init
- service
- destroy
- request
- response
