package route

import "co-studio-e-commerce/conf"

type Service struct {
	*conf.App
}

type IRoute interface {
	NewService() *Service
}
