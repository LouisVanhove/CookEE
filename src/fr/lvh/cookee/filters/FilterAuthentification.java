package fr.lvh.cookee.filters;

import java.io.IOException;

@javax.servlet.annotation.WebFilter(filterName = "FilterAuthentification")
public class FilterAuthentification implements javax.servlet.Filter {
    public void destroy() {
    }

    public void doFilter(javax.servlet.ServletRequest req, javax.servlet.ServletResponse resp, javax.servlet.FilterChain chain) throws javax.servlet.ServletException, IOException {
        chain.doFilter(req, resp);
    }

    public void init(javax.servlet.FilterConfig config) throws javax.servlet.ServletException {

    }

}
