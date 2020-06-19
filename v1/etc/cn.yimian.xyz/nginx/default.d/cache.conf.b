location ~* ^.+\.(ico|gif|jpg|jpeg|png)$ { 
    access_log off; 
    expires 30d;
}

location ~* ^.+\.(css|js|txt|xml|swf|wav)$ {
    access_log off;
    expires 24h;
}

location ~* ^.+\.(html|htm)$ {
     expires 1h;
}
