package main

import (
	"fmt"
	"github.com/gogf/gf/g"
	consulapi "github.com/hashicorp/consul/api"
)

func main()  {
	fmt.Println("GxxGmStorageMgr is running ...")
	server := g.Server("http")
	server.SetPort(9000)
	server.SetIndexFolder(true)

	server.Start()

	g.Wait()
}